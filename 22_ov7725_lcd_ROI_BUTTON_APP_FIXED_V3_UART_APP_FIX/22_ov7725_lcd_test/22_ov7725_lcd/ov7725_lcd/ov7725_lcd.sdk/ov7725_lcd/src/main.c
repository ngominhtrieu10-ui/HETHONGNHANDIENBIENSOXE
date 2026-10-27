/* V3 LCD auto: normalize camera orientation before OCR; map result overlay. */
#include <stdio.h>
#include <string.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "sleep.h"
#include "xil_mmu.h"
#include "xaxivdma_hw.h"
#include "display_ctrl/display_ctrl.h"
#include "ov7725/ov7725_init.h"
#include "sccb/sccb_init.h"
#include "overlay/overlay.h"
#include "plate_recognition.h"
#include "plate_app_bridge.h"
#include "plate_test_image.h"
#include "plate_test_images_all.h"
#define ENABLE_HARDCODE_TEST 0
/* LCD-only mode: no UART init, commands, status or image transmission. */
#define ENABLE_UART_APP 0
/* The observed LCD path reverses framebuffer X/Y. Normalize camera ROI
   before OCR; hardcoded test images remain unchanged. */
#define CAMERA_ROI_ROTATE_180 1
#define LCD_FRAME_FLIP_Y 1
#if ENABLE_UART_APP
#define APP_LOG(...) xil_printf(__VA_ARGS__)
#else
#define APP_LOG(...) ((void)0)
#endif

/* Biến toàn cục để xem trong Debug/Expressions.
 * hardcode_results[0..3] giữ kết quả của 4 ảnh test cùng lúc,
 * không bị ghi đè như biến đơn hardcode_result trước đây -
 * dùng khi không có UART để xem log, chỉ xem qua JTAG/Expressions. */
PlateResult hardcode_results[4];
PlateResult hardcode_result; /* giữ lại: luôn bằng hardcode_results[3] sau khi chạy xong */
volatile int hardcode_statuses[4];
volatile int hardcode_status = -1; /* giữ lại: luôn bằng hardcode_statuses[3] sau khi chạy xong */
volatile unsigned int hardcode_done = 0;

static void run_hardcode_test(void)
{
    static const struct {
        const u8 *img;
        const char *label;
    } tests[] = {
        { plate_test_image,   "59H1/123.45" },
        { plate_test_image_2, "30A1/234.56" },
        { plate_test_image_3, "51G1/678.90" },
        { plate_test_image_4, "43H2/111.22" },
    };
    int i;

    hardcode_done = 0;

    for (i = 0; i < (int)(sizeof(tests)/sizeof(tests[0])); ++i) {
        APP_LOG("\r\n[TEST %d] expected=%s\r\n", i + 1, tests[i].label);

        hardcode_statuses[i] = plate_recognize(
            tests[i].img,
            PLATE_ROI_W * 3,
            &hardcode_results[i]
        );

        /* Cập nhật thêm biến đơn để tương thích code cũ. */
        hardcode_status = hardcode_statuses[i];
        hardcode_result = hardcode_results[i];

        APP_LOG("[TEST %d] chars=%d lines=%d\r\n",
                   i + 1,
                   hardcode_results[i].character_count,
                   hardcode_results[i].line_count);

        APP_LOG("[TEST %d] line1=%s\r\n", i + 1, hardcode_results[i].line1);
        APP_LOG("[TEST %d] line2=%s\r\n", i + 1, hardcode_results[i].line2);
        APP_LOG("[TEST %d] result=%s\r\n", i + 1, hardcode_results[i].text);
    }

    hardcode_done = 1;
}
#define FB_Num 3U
#define CLOCK_ADDR XPAR_AXI_DYNCLK_0_BASEADDR
#define VDMA_DEVICE_ID XPAR_AXIVDMA_0_DEVICE_ID
#define XVTC_DEVICE_ID XPAR_VTC_0_DEVICE_ID
#define CAM_WIDTH 640U
#define CAM_HEIGHT 480U
#define LCD_WIDTH 800U
#define LCD_HEIGHT 480U
#define BPP 3U
#define CAM_LINE_BYTES (CAM_WIDTH * BPP)
#define LCD_LINE_BYTES (LCD_WIDTH * BPP)
#define FRAME_BYTES (LCD_LINE_BYTES * LCD_HEIGHT)
#define FB_TOTAL_BYTES (FRAME_BYTES * FB_Num)
#define ROI_X ((CAM_WIDTH - PLATE_ROI_W) / 2U)
#define ROI_Y ((CAM_HEIGHT - PLATE_ROI_H) / 2U)
#define LOOP_MS 50U
#define STABLE_REQUIRED_MS 1200U
#define RESULT_HOLD_MS 5000U
#define COOLDOWN_MS 1800U
#define PRESENCE_SCORE_MIN 65

#define GAUSSIAN_BASE_ADDR XPAR_GAUSSIAN_BLUR_3X3_0_S_AXI_CTRL_BASEADDR
#define OTSU_BASE_ADDR XPAR_OTSU_THRESHOLD_0_S_AXI_CTRL_BASEADDR
#define MORPH_BASE_ADDR XPAR_MORPHOLOGICAL_OPEN_0_S_AXI_CTRL_BASEADDR
#define HLS_CTRL_REG 0x00U
#define HLS_ROWS_REG 0x10U
#define HLS_COLS_REG 0x18U
#define HLS_START_AUTO 0x81U

XAxiVdma Vdma;
DisplayCtrl Dispctrl;
VideoMode VIDEO_Mode;
static const UINTPTR FB_Base = (UINTPTR)(XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x01000000U);
volatile u32 app_stage, app_heartbeat, app_error;
volatile u32 app_vdma_write_status, app_vdma_read_status;
extern volatile u32 app_clock_error;
static u8 snapshot[PLATE_ROI_W * PLATE_ROI_H * 3];
static void fail(u32 code)
{
    app_error=code;
    while(1) { app_heartbeat++; usleep(100000); }
}
static u8 *completed_frame(void)
{
    u32 current=(Xil_In32(Vdma.BaseAddr+XAXIVDMA_PARKPTR_OFFSET)>>24)&31U;
    if(current>=FB_Num) current=0;
    return (u8 *)(FB_Base+((current+FB_Num-1U)%FB_Num)*FRAME_BYTES);
}
typedef enum { SCANNING, CAPTURE_FREEZE, RESULT_HOLD, COOLDOWN } AppState;

static void HLS_Init(u32 base, u32 rows, u32 cols)
{
    Xil_Out32(base + HLS_ROWS_REG, rows);
    Xil_Out32(base + HLS_COLS_REG, cols);
    Xil_Out32(base + HLS_CTRL_REG, HLS_START_AUTO);
}
static void ImageProcessing_Init(void)
{
    HLS_Init(MORPH_BASE_ADDR, CAM_HEIGHT, CAM_WIDTH);
    HLS_Init(OTSU_BASE_ADDR, CAM_HEIGHT, CAM_WIDTH);
    HLS_Init(GAUSSIAN_BASE_ADDR, CAM_HEIGHT, CAM_WIDTH);
}
static int VDMA_Init_640_to_800(void)
{
    XAxiVdma_Config *cfg; XAxiVdma_DmaSetup wr, rd; int i, st;
    memset(&wr,0,sizeof(wr)); memset(&rd,0,sizeof(rd));
    cfg=XAxiVdma_LookupConfig(VDMA_DEVICE_ID); if(!cfg) return XST_FAILURE;
    st=XAxiVdma_CfgInitialize(&Vdma,cfg,cfg->BaseAddress);
    if(st!=XST_SUCCESS || (u32)Vdma.MaxNumFrames>FB_Num) return XST_FAILURE;
    wr.VertSizeInput=CAM_HEIGHT; wr.HoriSizeInput=CAM_LINE_BYTES; wr.Stride=LCD_LINE_BYTES;
    wr.EnableCircularBuf=1; wr.EnableSync=1;
    rd.VertSizeInput=LCD_HEIGHT; rd.HoriSizeInput=LCD_LINE_BYTES; rd.Stride=LCD_LINE_BYTES;
    rd.EnableCircularBuf=1; rd.EnableSync=1;
    for(i=0;i<Vdma.MaxNumFrames;++i){
        wr.FrameStoreStartAddr[i]=FB_Base+(UINTPTR)i*FRAME_BYTES;
        rd.FrameStoreStartAddr[i]=FB_Base+(UINTPTR)i*FRAME_BYTES;
    }
    if(XAxiVdma_DmaConfig(&Vdma,XAXIVDMA_WRITE,&wr)!=XST_SUCCESS) return XST_FAILURE;
    if(XAxiVdma_DmaSetBufferAddr(&Vdma,XAXIVDMA_WRITE,wr.FrameStoreStartAddr)!=XST_SUCCESS) return XST_FAILURE;
    if(XAxiVdma_DmaConfig(&Vdma,XAXIVDMA_READ,&rd)!=XST_SUCCESS) return XST_FAILURE;
    if(XAxiVdma_DmaSetBufferAddr(&Vdma,XAXIVDMA_READ,rd.FrameStoreStartAddr)!=XST_SUCCESS) return XST_FAILURE;
    if(XAxiVdma_DmaStart(&Vdma,XAXIVDMA_WRITE)!=XST_SUCCESS) return XST_FAILURE;
    return XAxiVdma_DmaStart(&Vdma,XAXIVDMA_READ);
}
static void copy_roi(const u8 *fb)
{
    u32 y;
    for(y=0;y<PLATE_ROI_H;++y)
        memcpy(snapshot+y*PLATE_ROI_W*3,fb+(ROI_Y+y)*LCD_LINE_BYTES+ROI_X*3,PLATE_ROI_W*3);
}
/* Rotate packed RGB888 without swapping the channels within a pixel. */
static void orient_snapshot_for_ocr(void)
{
#if CAMERA_ROI_ROTATE_180
    u32 i;
    const u32 pixels = PLATE_ROI_W * PLATE_ROI_H;
    for (i = 0; i < pixels / 2U; ++i) {
        u32 left = i * 3U;
        u32 right = (pixels - 1U - i) * 3U;
        int channel;
        for (channel = 0; channel < 3; ++channel) {
            u8 temp = snapshot[left + channel];
            snapshot[left + channel] = snapshot[right + channel];
            snapshot[right + channel] = temp;
        }
    }
#endif
}

/* overlay.c already corrects character order and glyph orientation.
   Here map only the vertical position of the whole string. */
static void draw_result_text(u8 *fb, const OverlayFrame *f, u32 screen_y,
                             const char *text, u8 rr, u8 gg, u8 bb, u32 scale)
{
    u32 y = screen_y;
#if LCD_FRAME_FLIP_Y
    if (screen_y + 7U * scale > f->height) return;
    y = f->height - screen_y - 7U * scale;
#endif
    overlay_draw_text5x7_rgb888(fb, f, 20, y, text, rr, gg, bb, scale);
}

static void draw_live_ui(const OverlayFrame *f,int score,u32 stable_ms)
{
    int b; char line[48];
    /* Keep the guide outside the pixels copied to snapshot.  Drawing the old
       green border inside the ROI created one large connected component and
       could make an otherwise clear plate fail segmentation. */
    OverlayRect roi={ROI_X-4U,ROI_Y-4U,PLATE_ROI_W+8U,PLATE_ROI_H+8U};
    for(b=0;b<(int)FB_Num;++b){
        u8 *fb=(u8 *)(FB_Base+(UINTPTR)b*FRAME_BYTES);
        overlay_draw_rect_rgb888(fb,f,&roi,0,255,0,3);
        overlay_draw_text5x7_rgb888(fb,f,10,10,"DUA BIEN SO VAO KHUNG",255,255,0,2);
        snprintf(line,sizeof(line),"SCORE:%d STABLE:%u",score,(unsigned)stable_ms);
        overlay_draw_text5x7_rgb888(fb,f,10,35,line,255,255,255,1);
        /* Framebuffer is noncacheable. */
    }
}
static void draw_result(const OverlayFrame *f, const PlateResult *r)
{
    u8 *fb = (u8 *)FB_Base;
    OverlayRect roi = {ROI_X, ROI_Y, PLATE_ROI_W, PLATE_ROI_H};
    char line[48];
    u32 y;
    int i;
    const char *line1 = r->line1[0] ? r->line1 : "---";
    const char *line2 = r->line2[0] ? r->line2 : "---";

    /* Black result panel at physical LCD y=325..464, below the ROI.
       Map that panel to framebuffer Y just like the text positions. */
    for (y = 325U; y < 465U && y < f->height; ++y) {
        u32 row = y;
        u32 width = f->width < CAM_WIDTH ? f->width : CAM_WIDTH;
#if LCD_FRAME_FLIP_Y
        row = f->height - 1U - y;
#endif
        memset(fb + row * f->stride_bytes, 0, width * BPP);
    }

    overlay_draw_rect_rgb888(fb, f, &roi,
        r->valid_plate ? 0 : 255, r->valid_plate ? 255 : 80, 0, 3);
    draw_result_text(fb, f, 335,
        r->valid_plate ? "BIEN SO" : "CHUA RO", 255, 255, 0, 2);
    draw_result_text(fb, f, 365, line1, 255, 255, 255, 3);
    draw_result_text(fb, f, 400, line2, 255, 255, 255, 3);
    snprintf(line, sizeof(line), "KY TU:%d  DONG:%d",
        r->character_count, r->line_count);
    draw_result_text(fb, f, 440, line, 0, 255, 255, 2);

    for (i = 0; i < r->character_count; ++i) {
        const PlateCharacter *c = &r->chars[i];
        int x = c->x, cy = c->y;
        OverlayRect cr;
        if (x < 0 || cy < 0 || c->w <= 0 || c->h <= 0 ||
            x + c->w > PLATE_ROI_W || cy + c->h > PLATE_ROI_H) continue;
#if CAMERA_ROI_ROTATE_180
        /* Character boxes are in the normalized OCR image, while the LCD
           continues displaying the unmodified camera framebuffer. */
        x = PLATE_ROI_W - x - c->w;
        cy = PLATE_ROI_H - cy - c->h;
#endif
        cr.x = ROI_X + (u32)x;
        cr.y = ROI_Y + (u32)cy;
        cr.w = (u32)c->w;
        cr.h = (u32)c->h;
        overlay_draw_rect_rgb888(fb, f, &cr, 255, 0, 0, 1);
    }
    /* All framebuffers are noncacheable; caller copies this finished frame
       to the remaining LCD read buffers while camera writes are stopped. */
}

int main(void)
{

    int st,score=0; u32 stable_ms=0,hold_ms=0,cooldown_ms=0,tick=0;
    AppState state=SCANNING; OverlayFrame frame={LCD_WIDTH,LCD_HEIGHT,LCD_LINE_BYTES}; PlateResult result;
	#if ENABLE_HARDCODE_TEST
		run_hardcode_test();

		while (1) {
			usleep(100000);
		}
	#endif
    app_stage=1;
#if ENABLE_UART_APP
    if (plate_app_bridge_init(115200U) != XST_SUCCESS) fail(2);
#endif
    APP_LOG("\r\n=== ZYNQ PLATE LCD AUTO V3 ===\r\n");
    APP_LOG("ROI x=%u y=%u w=%u h=%u\r\n",ROI_X,ROI_Y,PLATE_ROI_W,PLATE_ROI_H);
    /* Reserve 0x01100000..0x015fffff as noncacheable DMA memory. */
    { UINTPTR p; Xil_DCacheFlush();
      for(p=FB_Base;p<FB_Base+FB_TOTAL_BYTES;p+=0x100000U)
          Xil_SetTlbAttributes(p,NORM_NONCACHE);
    }
    app_stage=2;
    VIDEO_Mode=VMODE_800x480; memset((void *)FB_Base,0,FB_TOTAL_BYTES); Xil_DCacheFlushRange(FB_Base,FB_TOTAL_BYTES);
    app_stage=3;
    st=DisplayInitialize(&Dispctrl,XVTC_DEVICE_ID,CLOCK_ADDR);
    if(st!=XST_SUCCESS){APP_LOG("ERROR DisplayInitialize=%d\r\n",st);fail(3);}
    app_stage=4;
    if(DisplaySetMode(&Dispctrl,&VIDEO_Mode)!=XST_SUCCESS) fail(4);
    app_stage=5;
    if(VDMA_Init_640_to_800()!=XST_SUCCESS){APP_LOG("ERROR VDMA\r\n");fail(5);}
    app_stage=6; ImageProcessing_Init();
    app_stage=7; SCCB_Init(); OV7725_Init();
    app_stage=8; if(DisplayStart(&Dispctrl)!=XST_SUCCESS) fail(8);
    app_stage=9;
    APP_LOG("[PLATE] Pipeline running - LCD automatic capture\r\n");
#if ENABLE_UART_APP
    plate_app_send_ready();
#endif
    while(1){
        u8 *fb=completed_frame();
#if ENABLE_UART_APP
        plate_app_bridge_poll();
#endif
        app_heartbeat++;
        app_vdma_write_status=XAxiVdma_GetStatus(&Vdma,XAXIVDMA_WRITE);
        app_vdma_read_status=XAxiVdma_GetStatus(&Vdma,XAXIVDMA_READ);
        if(state==SCANNING){
            /* Framebuffer is noncacheable. */
            score=plate_presence_score(fb+ROI_Y*LCD_LINE_BYTES+ROI_X*3,LCD_LINE_BYTES);
            if(score>=PRESENCE_SCORE_MIN) stable_ms+=LOOP_MS; else stable_ms=0;
            if(stable_ms >= STABLE_REQUIRED_MS){
#if ENABLE_UART_APP
                plate_app_clear_capture_request();
#endif
                /* Capture automatically after consecutive qualifying scans. */
                state=CAPTURE_FREEZE;stable_ms=0;
#if ENABLE_UART_APP
                plate_app_send_status(score,0,"CAPTURING");
#endif
                APP_LOG("[PLATE] Capture requested\r\n");
            }
            else draw_live_ui(&frame,score,stable_ms);
        }else if(state==CAPTURE_FREEZE){
            {
                u32 tries=1000; int b;
                app_stage=10;
                XAxiVdma_DmaStop(&Vdma,XAXIVDMA_WRITE);
                while(!(XAxiVdma_GetStatus(&Vdma,XAXIVDMA_WRITE)&1U) && tries--) usleep(1000);
                if(!(XAxiVdma_GetStatus(&Vdma,XAXIVDMA_WRITE)&1U)) fail(10);
                fb=completed_frame();
                copy_roi(fb);
                orient_snapshot_for_ocr();
                /* All read buffers receive the same frozen frame. */
                if(fb!=(u8 *)FB_Base) memcpy((void *)FB_Base,fb,FRAME_BYTES);
                app_stage=11;
#if ENABLE_UART_APP
                plate_app_send_status(score,0,"PROCESSING");
#endif
                st=plate_recognize(snapshot,PLATE_ROI_W*3,&result);
                APP_LOG("[PLATE] fg=%d%% components=%d chars=%d lines=%d valid=%d\r\n",result.foreground_percent,result.component_count,result.character_count,result.line_count,st);
                APP_LOG("[PLATE] line1=%s\r\n",result.line1); APP_LOG("[PLATE] line2=%s\r\n",result.line2); APP_LOG("[PLATE] result=%s\r\n",result.text);
#if ENABLE_UART_APP
                plate_app_send_result(&result);
#endif
#if ENABLE_UART_APP
                plate_app_send_status(score,0,"HOLD");
#endif
                draw_result(&frame,&result);
                for(b=1;b<(int)FB_Num;b++) memcpy((void *)(FB_Base+(UINTPTR)b*FRAME_BYTES),(void *)FB_Base,FRAME_BYTES);
                app_stage=12; state=RESULT_HOLD; hold_ms=RESULT_HOLD_MS;
            }
        }else if(state==RESULT_HOLD){
            if(hold_ms>LOOP_MS) hold_ms-=LOOP_MS;
            else{hold_ms=0;
                { u32 b,y; for(b=0;b<FB_Num;b++) for(y=0;y<LCD_HEIGHT;y++)
                    memset((void *)(FB_Base+b*FRAME_BYTES+y*LCD_LINE_BYTES+CAM_LINE_BYTES),0,LCD_LINE_BYTES-CAM_LINE_BYTES); }
                if(XAxiVdma_DmaStart(&Vdma,XAXIVDMA_WRITE)!=XST_SUCCESS) fail(13);
                app_stage=9;state=COOLDOWN;cooldown_ms=COOLDOWN_MS;APP_LOG("[PLATE] Resume camera\r\n");}
        }else{
            if(cooldown_ms>LOOP_MS) cooldown_ms-=LOOP_MS; else{cooldown_ms=0;state=SCANNING;}
        }
        usleep(LOOP_MS*1000U); tick+=LOOP_MS;
        if((tick%500U)==0 && state==SCANNING) {
            APP_LOG("[SCAN] score=%d stable=%lu\r\n",score,stable_ms);
#if ENABLE_UART_APP
            plate_app_send_status(score,stable_ms,"SCANNING");
#endif
        }
    }
    return 0;
}
