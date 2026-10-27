#include "plate_app_bridge.h"
#include <stdio.h>
#include <string.h>
#include "xparameters.h"
#include "xstatus.h"
#include "xuartps.h"
#include "xuartps_hw.h"

#define APP_UART_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID
#define APP_UART_BASEADDR  XPAR_XUARTPS_0_BASEADDR
#define APP_CMD_MAX 48

static XUartPs app_uart;
static char command_buffer[APP_CMD_MAX];
static int command_length;
static volatile int capture_requested;
static volatile int auto_enabled;

static void send_byte(u8 value)
{
    XUartPs_SendByte(APP_UART_BASEADDR, value);
}

static void send_text(const char *text)
{
    while (*text) send_byte((u8)*text++);
}

static void parse_command(void)
{
    command_buffer[command_length] = '\0';
    if (!strcmp(command_buffer, "$CAPTURE")) {
        capture_requested = 1;
        send_text("$ACK,CAPTURE\r\n");
    } else if (!strcmp(command_buffer, "$AUTO,1")) {
        auto_enabled = 1;
        send_text("$ACK,AUTO,1\r\n");
    } else if (!strcmp(command_buffer, "$AUTO,0")) {
        auto_enabled = 0;
        send_text("$ACK,AUTO,0\r\n");
    } else if (!strcmp(command_buffer, "$RESET")) {
        capture_requested = 0;
        send_text("$ACK,RESET\r\n");
    } else if (!strcmp(command_buffer, "$PING")) {
        send_text("$PONG\r\n");
    }
    command_length = 0;
}

int plate_app_bridge_init(u32 baud_rate)
{
    XUartPs_Config *config = XUartPs_LookupConfig(APP_UART_DEVICE_ID);
    int status;
    if (config == 0) return XST_FAILURE;
    status = XUartPs_CfgInitialize(&app_uart, config, config->BaseAddress);
    if (status != XST_SUCCESS) return status;
    status = XUartPs_SetBaudRate(&app_uart, baud_rate);
    if (status != XST_SUCCESS) return status;
    XUartPs_SetOperMode(&app_uart, XUARTPS_OPER_MODE_NORMAL);
    command_length = 0;
    capture_requested = 0;
    auto_enabled = 0;
    return XST_SUCCESS;
}

void plate_app_bridge_poll(void)
{
    while (XUartPs_IsReceiveData(APP_UART_BASEADDR)) {
        char c = (char)(XUartPs_ReadReg(APP_UART_BASEADDR, XUARTPS_FIFO_OFFSET) & 0xffU);
        if (c == '\r') continue;
        if (c == '\n') {
            if (command_length > 0) parse_command();
        } else if (command_length < APP_CMD_MAX - 1) {
            command_buffer[command_length++] = c;
        } else {
            command_length = 0;
        }
    }
}

int plate_app_capture_requested(void) { return capture_requested; }
int plate_app_auto_enabled(void) { return auto_enabled; }
void plate_app_clear_capture_request(void) { capture_requested = 0; }
void plate_app_send_ready(void) { send_text("$READY\r\n"); }

void plate_app_send_status(int score, u32 stable_ms, const char *state)
{
    char line[96];
    snprintf(line, sizeof(line), "$STAT,%d,%lu,%s\r\n", score,
             (unsigned long)stable_ms, state ? state : "UNKNOWN");
    send_text(line);
}

void plate_app_send_result(const PlateResult *result)
{
    char line[160];
    u32 sum = 0;
    int i;
    int confidence = 0;
    for (i = 0; i < result->character_count; ++i) sum += result->chars[i].confidence;
    if (result->character_count > 0) confidence = (int)(sum / (u32)result->character_count);
    snprintf(line, sizeof(line), "$PLATE,%d,%s,%s,%s,%d,%d,%d\r\n",
             result->valid_plate ? 1 : 0,
             result->line1, result->line2, result->text,
             result->character_count, result->line_count, confidence);
    send_text(line);
}

void plate_app_send_image_rgb888(const u8 *pixels, u32 width, u32 height)
{
    char header[64];
    u32 total = width * height * 3U;
    u32 i;
    snprintf(header, sizeof(header), "$IMG,%lu,%lu,%lu\r\n",
             (unsigned long)width, (unsigned long)height, (unsigned long)total);
    send_text(header);
    for (i = 0; i < total; ++i) send_byte(pixels[i]);
    send_text("\r\n$IMGEND\r\n");
}
