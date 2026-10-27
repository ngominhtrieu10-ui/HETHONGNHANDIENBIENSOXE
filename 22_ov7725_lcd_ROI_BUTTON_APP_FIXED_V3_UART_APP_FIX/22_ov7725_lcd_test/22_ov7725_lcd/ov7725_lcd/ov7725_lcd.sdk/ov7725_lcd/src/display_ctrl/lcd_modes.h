/************************************************************************/
/*																		*/
/*	lcd_modes.h	--	VideoMode definitions		 						*/
/*																		*/
/************************************************************************/
/*	Author: Sam Bobrowicz												*/
/*	Copyright 2014, Digilent Inc.										*/
/************************************************************************/
/*  Module Description: 												*/
/*																		*/
/*		This file contains the definition of the VideoMode type, and	*/
/*		also defines several common video modes							*/
/*																		*/
/************************************************************************/
/*  Revision History:													*/
/* 																		*/
/*		2/17/2014(SamB): Created										*/
/*																		*/
/************************************************************************/

#ifndef LCD_MODES_H_
#define LCD_MODES_H_

typedef struct {
	char label[64]; /* Label describing the resolution */
	u32 width; /*Width of the active video frame*/
	u32 height; /*Height of the active video frame*/
	u32 hps; /*Start time of Horizontal sync pulse, in pixel clocks (active width + H. front porch)*/
	u32 hpe; /*End time of Horizontal sync pulse, in pixel clocks (active width + H. front porch + H. sync width)*/
	u32 hmax; /*Total number of pixel clocks per line (active width + H. front porch + H. sync width + H. back porch) */
	u32 hpol; /*hsync pulse polarity*/
	u32 vps; /*Start time of Vertical sync pulse, in lines (active height + V. front porch)*/
	u32 vpe; /*End time of Vertical sync pulse, in lines (active height + V. front porch + V. sync width)*/
	u32 vmax; /*Total number of lines per frame (active height + V. front porch + V. sync width + V. back porch) */
	u32 vpol; /*vsync pulse polarity*/
	double freq; /*Pixel Clock frequency*/
} VideoMode;

static const VideoMode VMODE_480x272 = {
	.label = "480x272@60Hz",
	.width = 480,
	.height = 272,
	.hps = 482,
	.hpe = 523,
	.hmax = 525,
	.hpol = 0,
	.vps = 274,
	.vpe = 284,
	.vmax = 286,
	.vpol = 0,
	.freq = 9
};



static const VideoMode VMODE_800x480 = {
	.label = "800x480@60Hz",
	.width = 800,
	.height= 480,
	.hps   = 840,
	.hpe   = 968,
	.hmax  = 1056,
	.hpol  = 0,
	.vps   = 490,
	.vpe   = 492,
	.vmax  = 525,
	.vpol  = 0,
	.freq  = 33.0
};



#endif /* LCD_MODES_H_ */
