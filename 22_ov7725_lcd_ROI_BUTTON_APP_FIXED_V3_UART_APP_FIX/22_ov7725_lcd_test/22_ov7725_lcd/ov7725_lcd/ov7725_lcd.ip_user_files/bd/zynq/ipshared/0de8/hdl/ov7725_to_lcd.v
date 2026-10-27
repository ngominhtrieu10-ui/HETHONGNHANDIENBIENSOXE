`timescale  1ns/1ns
////////////////////////////////////////////////////////////////////////
// Author        : EmbedFire
// Modified      : RGB565 -> Grayscale RGB888
////////////////////////////////////////////////////////////////////////

module  ov7725_to_lcd
(
    input   wire            sys_rst_n       ,

    // OV7725
    input   wire            ov7725_pclk     ,
    input   wire            ov7725_href     ,
    input   wire            ov7725_vsync    ,
    input   wire    [7:0]   ov7725_data     ,

    output                  cam_rst_n       ,
    output                  cam_pwdn        ,
    output                  xclk            ,

    // RGB888 interface
    output                  tft_clk         ,
    output                  tft_ce          ,
    output                  vsync           ,
    output                  tft_de          ,
    output          [23:0]  tft_data
);


//********************************************************************//
//****************** Parameter and Internal Signal *******************//
//********************************************************************//

// Wait for camera image to stabilize
parameter   PIC_WAIT = 4'd10;


//--------------------------------------------------------------------
// Wire definitions
//--------------------------------------------------------------------
wire            pic_flag;

wire    [7:0]   pixel_r;
wire    [7:0]   pixel_g;
wire    [7:0]   pixel_b;

wire    [9:0]   gray_sum;
wire    [7:0]   gray;


//--------------------------------------------------------------------
// Register definitions
//--------------------------------------------------------------------
reg             ov7725_vsync_dly1;
reg             ov7725_vsync_dly2;

reg             ov7725_href_dly1;
reg             ov7725_href_dly2;

reg     [3:0]   cnt_pic;
reg             pic_valid;

reg     [7:0]   pic_data_reg;
reg     [15:0]  data_out_reg;

reg             data_flag;
reg             data_flag_dly1;


//********************************************************************//
//***************************** Main Code ****************************//
//********************************************************************//


//--------------------------------------------------------------------
// Camera control
//--------------------------------------------------------------------
assign cam_rst_n = 1'b1;
assign cam_pwdn  = 1'b0;
assign xclk      = 1'b1;

assign tft_clk   = ov7725_pclk;


//--------------------------------------------------------------------
// Delay VSYNC and HREF
//--------------------------------------------------------------------
always @(posedge ov7725_pclk or negedge sys_rst_n)
begin
    if(sys_rst_n == 1'b0)
    begin
        ov7725_vsync_dly1 <= 1'b0;
        ov7725_vsync_dly2 <= 1'b0;

        ov7725_href_dly1  <= 1'b0;
        ov7725_href_dly2  <= 1'b0;
    end
    else
    begin
        ov7725_vsync_dly1 <= ov7725_vsync;
        ov7725_vsync_dly2 <= ov7725_vsync_dly1;

        ov7725_href_dly1  <= ov7725_href;
        ov7725_href_dly2  <= ov7725_href_dly1;
    end
end


//--------------------------------------------------------------------
// Detect new frame
//--------------------------------------------------------------------
assign pic_flag =
       ((ov7725_vsync_dly1 == 1'b0) &&
        (ov7725_vsync      == 1'b1))
        ? 1'b1
        : 1'b0;


//--------------------------------------------------------------------
// Count frames before enabling video
//--------------------------------------------------------------------
always @(posedge ov7725_pclk or negedge sys_rst_n)
begin
    if(sys_rst_n == 1'b0)
        cnt_pic <= 4'd0;
    else if(cnt_pic < PIC_WAIT)
        cnt_pic <= cnt_pic + 1'b1;
    else
        cnt_pic <= cnt_pic;
end


//--------------------------------------------------------------------
// Image valid flag
//--------------------------------------------------------------------
always @(posedge ov7725_pclk or negedge sys_rst_n)
begin
    if(sys_rst_n == 1'b0)
        pic_valid <= 1'b0;
    else if((cnt_pic == PIC_WAIT) && (pic_flag == 1'b1))
        pic_valid <= 1'b1;
    else
        pic_valid <= pic_valid;
end


//--------------------------------------------------------------------
// OV7725 outputs 8-bit data.
//
// Two camera clock cycles are combined into one RGB565 pixel:
//
// Byte 1
// Byte 2
//
// Result:
// data_out_reg[15:11] = R
// data_out_reg[10:5]  = G
// data_out_reg[4:0]   = B
//--------------------------------------------------------------------
always @(posedge ov7725_pclk or negedge sys_rst_n)
begin
    if(sys_rst_n == 1'b0)
    begin
        data_out_reg <= 16'd0;
        pic_data_reg <= 8'd0;
        data_flag    <= 1'b0;
    end

    else if(ov7725_href == 1'b1)
    begin
        data_flag    <= ~data_flag;
        pic_data_reg <= ov7725_data;

        if(data_flag == 1'b1)
            data_out_reg <= {pic_data_reg, ov7725_data};
        else
            data_out_reg <= data_out_reg;
    end

    else
    begin
        data_flag    <= 1'b0;
        pic_data_reg <= 8'd0;
        data_out_reg <= data_out_reg;
    end
end


//--------------------------------------------------------------------
// Delay pixel-valid flag
//--------------------------------------------------------------------
always @(posedge ov7725_pclk or negedge sys_rst_n)
begin
    if(sys_rst_n == 1'b0)
        data_flag_dly1 <= 1'b0;
    else
        data_flag_dly1 <= data_flag;
end


//********************************************************************//
//********************** RGB565 -> GRAYSCALE *************************//
//********************************************************************//


//--------------------------------------------------------------------
// RGB565 -> RGB888
//
// Use bit replication instead of padding zeros.
// This gives better 5/6-bit -> 8-bit conversion.
//
// RRRRR    -> RRRRRRRR
// GGGGGG   -> GGGGGGGG
// BBBBB    -> BBBBBBBB
//--------------------------------------------------------------------
assign pixel_r = {
                    data_out_reg[15:11],
                    data_out_reg[15:13]
                 };

assign pixel_g = {
                    data_out_reg[10:5],
                    data_out_reg[10:9]
                 };

assign pixel_b = {
                    data_out_reg[4:0],
                    data_out_reg[4:2]
                 };


//--------------------------------------------------------------------
// RGB -> Grayscale
//
// Approximation of:
//
// Gray = 0.299R + 0.587G + 0.114B
//
// FPGA-friendly implementation using only shifts and additions:
//
// R: 1/4 + 1/32
// G: 1/2 + 1/16
// B: 1/16 + 1/32
//
// No multiplier/DSP required.
//--------------------------------------------------------------------
assign gray_sum =
          (pixel_r >> 2)
        + (pixel_r >> 5)
        + (pixel_g >> 1)
        + (pixel_g >> 4)
        + (pixel_b >> 4)
        + (pixel_b >> 5);


//--------------------------------------------------------------------
// Final grayscale value
//--------------------------------------------------------------------
assign gray = gray_sum[7:0];


//--------------------------------------------------------------------
// Output grayscale as RGB888.
//
// IMPORTANT:
// Keep tft_data = 24 bits.
//
// R = Gray
// G = Gray
// B = Gray
//
// Therefore Video In / AXI4-Stream / VDMA / TFT do NOT need
// to change their data width.
//--------------------------------------------------------------------
assign tft_data =
       (pic_valid == 1'b1)
       ? {data_out_reg[15:11], 3'd0,
          data_out_reg[10:5],  2'd0,
          data_out_reg[4:0],   3'd0}
       : 24'd0;

//--------------------------------------------------------------------
// Data Enable
//--------------------------------------------------------------------
assign tft_de =
       (pic_valid == 1'b1)
       ? ov7725_href_dly2
       : 1'b0;


//--------------------------------------------------------------------
// Clock Enable
//--------------------------------------------------------------------
assign tft_ce =
       pic_valid
       ?
       ((data_flag_dly1 & tft_de) || (!tft_de))
       :
       1'b0;


//--------------------------------------------------------------------
// Vertical Sync
//--------------------------------------------------------------------
assign vsync =
       (pic_valid == 1'b1)
       ? ov7725_vsync_dly2
       : 1'b0;


endmodule
