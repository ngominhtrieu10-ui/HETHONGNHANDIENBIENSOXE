// Minimal overlay drawing utilities for RGB888 framebuffers.
#ifndef OVERLAY_H_
#define OVERLAY_H_

#include "xil_types.h"

typedef struct {
	u32 width;
	u32 height;
	u32 stride_bytes; /* bytes per line */
} OverlayFrame;

typedef struct {
	u32 x;
	u32 y;
	u32 w;
	u32 h;
} OverlayRect;

void overlay_draw_rect_rgb888(u8 *fb, const OverlayFrame *f, const OverlayRect *r,
		u8 rr, u8 gg, u8 bb, u32 thickness);

/* Draws a small 5x7 bitmap text, uppercase subset. */
void overlay_draw_text5x7_rgb888(u8 *fb, const OverlayFrame *f, u32 x, u32 y,
		const char *text, u8 rr, u8 gg, u8 bb, u32 scale);

#endif /* OVERLAY_H_ */

