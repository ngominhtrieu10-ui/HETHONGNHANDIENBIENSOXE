#include "overlay.h"

#include <stddef.h>

static inline int in_bounds(const OverlayFrame *f, int x, int y)
{
	return (x >= 0) && (y >= 0) && ((u32)x < f->width) && ((u32)y < f->height);
}

static inline void put_pixel_rgb888(u8 *fb, const OverlayFrame *f, u32 x, u32 y, u8 rr, u8 gg, u8 bb)
{
	u32 off = y * f->stride_bytes + x * 3u;
	fb[off + 0] = rr;
	fb[off + 1] = gg;
	fb[off + 2] = bb;
}

void overlay_draw_rect_rgb888(u8 *fb, const OverlayFrame *f, const OverlayRect *r,
		u8 rr, u8 gg, u8 bb, u32 thickness)
{
	if (!fb || !f || !r || thickness == 0)
		return;

	int x0 = (int)r->x;
	int y0 = (int)r->y;
	int x1 = (int)(r->x + r->w) - 1;
	int y1 = (int)(r->y + r->h) - 1;
	if (x1 < x0 || y1 < y0)
		return;

	for (u32 t = 0; t < thickness; t++) {
		int xx0 = x0 + (int)t;
		int yy0 = y0 + (int)t;
		int xx1 = x1 - (int)t;
		int yy1 = y1 - (int)t;
		if (xx1 < xx0 || yy1 < yy0)
			break;

		for (int x = xx0; x <= xx1; x++) {
			if (in_bounds(f, x, yy0))
				put_pixel_rgb888(fb, f, (u32)x, (u32)yy0, rr, gg, bb);
			if (in_bounds(f, x, yy1))
				put_pixel_rgb888(fb, f, (u32)x, (u32)yy1, rr, gg, bb);
		}
		for (int y = yy0; y <= yy1; y++) {
			if (in_bounds(f, xx0, y))
				put_pixel_rgb888(fb, f, (u32)xx0, (u32)y, rr, gg, bb);
			if (in_bounds(f, xx1, y))
				put_pixel_rgb888(fb, f, (u32)xx1, (u32)y, rr, gg, bb);
		}
	}
}

/* 5x7 glyphs for a minimal uppercase subset.
 * Each byte is one row (5 LSB bits used). Row0 is top.
 */
static int glyph5x7(char c, u8 out_rows[7])
{
	for (int i = 0; i < 7; i++)
		out_rows[i] = 0;

	switch (c) {
	case ' ': /* empty */ return 1;
	case ':':
		out_rows[1] = 0b00100;
		out_rows[5] = 0b00100;
		return 1;
	case '.':
		out_rows[6] = 0b00100;
		return 1;
	case '-':
		out_rows[3] = 0b11111;
		return 1;
	case '0':
		out_rows[0] = 0b01110;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10011;
		out_rows[3] = 0b10101;
		out_rows[4] = 0b11001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b01110;
		return 1;
	case '1':
		out_rows[0] = 0b00100;
		out_rows[1] = 0b01100;
		out_rows[2] = 0b00100;
		out_rows[3] = 0b00100;
		out_rows[4] = 0b00100;
		out_rows[5] = 0b00100;
		out_rows[6] = 0b01110;
		return 1;
	case '2':
		out_rows[0] = 0b01110;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b00001;
		out_rows[3] = 0b00110;
		out_rows[4] = 0b01000;
		out_rows[5] = 0b10000;
		out_rows[6] = 0b11111;
		return 1;
	case '3':
		out_rows[0] = 0b11110;
		out_rows[1] = 0b00001;
		out_rows[2] = 0b00001;
		out_rows[3] = 0b01110;
		out_rows[4] = 0b00001;
		out_rows[5] = 0b00001;
		out_rows[6] = 0b11110;
		return 1;
	case '4':
		out_rows[0] = 0b00010;
		out_rows[1] = 0b00110;
		out_rows[2] = 0b01010;
		out_rows[3] = 0b10010;
		out_rows[4] = 0b11111;
		out_rows[5] = 0b00010;
		out_rows[6] = 0b00010;
		return 1;
	case '5':
		out_rows[0] = 0b11111;
		out_rows[1] = 0b10000;
		out_rows[2] = 0b11110;
		out_rows[3] = 0b00001;
		out_rows[4] = 0b00001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b01110;
		return 1;
	case '6':
		out_rows[0] = 0b00110;
		out_rows[1] = 0b01000;
		out_rows[2] = 0b10000;
		out_rows[3] = 0b11110;
		out_rows[4] = 0b10001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b01110;
		return 1;
	case '7':
		out_rows[0] = 0b11111;
		out_rows[1] = 0b00001;
		out_rows[2] = 0b00010;
		out_rows[3] = 0b00100;
		out_rows[4] = 0b01000;
		out_rows[5] = 0b01000;
		out_rows[6] = 0b01000;
		return 1;
	case '8':
		out_rows[0] = 0b01110;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10001;
		out_rows[3] = 0b01110;
		out_rows[4] = 0b10001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b01110;
		return 1;
	case '9':
		out_rows[0] = 0b01110;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10001;
		out_rows[3] = 0b01111;
		out_rows[4] = 0b00001;
		out_rows[5] = 0b00010;
		out_rows[6] = 0b01100;
		return 1;
	case 'C':
		out_rows[0] = 0b01110;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10000;
		out_rows[3] = 0b10000;
		out_rows[4] = 0b10000;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b01110;
		return 1;
	case 'A':
		out_rows[0] = 0b01110;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10001;
		out_rows[3] = 0b11111;
		out_rows[4] = 0b10001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b10001;
		return 1;
	case 'B':
		out_rows[0] = 0b11110;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10001;
		out_rows[3] = 0b11110;
		out_rows[4] = 0b10001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b11110;
		return 1;
	case 'D':
		out_rows[0] = 0b11110;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10001;
		out_rows[3] = 0b10001;
		out_rows[4] = 0b10001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b11110;
		return 1;
	case 'E':
		out_rows[0] = 0b11111;
		out_rows[1] = 0b10000;
		out_rows[2] = 0b10000;
		out_rows[3] = 0b11110;
		out_rows[4] = 0b10000;
		out_rows[5] = 0b10000;
		out_rows[6] = 0b11111;
		return 1;
	case 'F':
		out_rows[0] = 0b11111;
		out_rows[1] = 0b10000;
		out_rows[2] = 0b10000;
		out_rows[3] = 0b11110;
		out_rows[4] = 0b10000;
		out_rows[5] = 0b10000;
		out_rows[6] = 0b10000;
		return 1;
	case 'G':
		out_rows[0] = 0b01110;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10000;
		out_rows[3] = 0b10111;
		out_rows[4] = 0b10001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b01110;
		return 1;
	case 'H':
		out_rows[0] = 0b10001;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10001;
		out_rows[3] = 0b11111;
		out_rows[4] = 0b10001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b10001;
		return 1;
	case 'I':
		out_rows[0] = 0b01110;
		out_rows[1] = 0b00100;
		out_rows[2] = 0b00100;
		out_rows[3] = 0b00100;
		out_rows[4] = 0b00100;
		out_rows[5] = 0b00100;
		out_rows[6] = 0b01110;
		return 1;
	case 'K':
		out_rows[0] = 0b10001;
		out_rows[1] = 0b10010;
		out_rows[2] = 0b10100;
		out_rows[3] = 0b11000;
		out_rows[4] = 0b10100;
		out_rows[5] = 0b10010;
		out_rows[6] = 0b10001;
		return 1;
	case 'L':
		out_rows[0] = 0b10000;
		out_rows[1] = 0b10000;
		out_rows[2] = 0b10000;
		out_rows[3] = 0b10000;
		out_rows[4] = 0b10000;
		out_rows[5] = 0b10000;
		out_rows[6] = 0b11111;
		return 1;
	case 'M':
		out_rows[0] = 0b10001;
		out_rows[1] = 0b11011;
		out_rows[2] = 0b10101;
		out_rows[3] = 0b10001;
		out_rows[4] = 0b10001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b10001;
		return 1;
	case 'N':
		out_rows[0] = 0b10001;
		out_rows[1] = 0b11001;
		out_rows[2] = 0b10101;
		out_rows[3] = 0b10011;
		out_rows[4] = 0b10001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b10001;
		return 1;
	case 'O':
		out_rows[0] = 0b01110;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10001;
		out_rows[3] = 0b10001;
		out_rows[4] = 0b10001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b01110;
		return 1;
	case 'P':
		out_rows[0] = 0b11110;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10001;
		out_rows[3] = 0b11110;
		out_rows[4] = 0b10000;
		out_rows[5] = 0b10000;
		out_rows[6] = 0b10000;
		return 1;
	case 'R':
		out_rows[0] = 0b11110;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10001;
		out_rows[3] = 0b11110;
		out_rows[4] = 0b10100;
		out_rows[5] = 0b10010;
		out_rows[6] = 0b10001;
		return 1;
	case 'S':
		out_rows[0] = 0b01111;
		out_rows[1] = 0b10000;
		out_rows[2] = 0b10000;
		out_rows[3] = 0b01110;
		out_rows[4] = 0b00001;
		out_rows[5] = 0b00001;
		out_rows[6] = 0b11110;
		return 1;
	case 'T':
		out_rows[0] = 0b11111;
		out_rows[1] = 0b00100;
		out_rows[2] = 0b00100;
		out_rows[3] = 0b00100;
		out_rows[4] = 0b00100;
		out_rows[5] = 0b00100;
		out_rows[6] = 0b00100;
		return 1;
	case 'U':
		out_rows[0] = 0b10001;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10001;
		out_rows[3] = 0b10001;
		out_rows[4] = 0b10001;
		out_rows[5] = 0b10001;
		out_rows[6] = 0b01110;
		return 1;
	case 'V':
		out_rows[0] = 0b10001;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10001;
		out_rows[3] = 0b10001;
		out_rows[4] = 0b10001;
		out_rows[5] = 0b01010;
		out_rows[6] = 0b00100;
		return 1;
	case 'W':
		out_rows[0] = 0b10001;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b10001;
		out_rows[3] = 0b10001;
		out_rows[4] = 0b10101;
		out_rows[5] = 0b11011;
		out_rows[6] = 0b10001;
		return 1;
	case 'Y':
		out_rows[0] = 0b10001;
		out_rows[1] = 0b10001;
		out_rows[2] = 0b01010;
		out_rows[3] = 0b00100;
		out_rows[4] = 0b00100;
		out_rows[5] = 0b00100;
		out_rows[6] = 0b00100;
		return 1;
	default:
		return 0;
	}
}

void overlay_draw_text5x7_rgb888(u8 *fb, const OverlayFrame *f, u32 x, u32 y,
		const char *text, u8 rr, u8 gg, u8 bb, u32 scale)
{
	if (!fb || !f || !text)
		return;
	if (scale == 0)
		scale = 1;

	/*
	 * Some TFT paths flip framebuffer X vs panel (string reads reversed, e.g.
	 * "MODE" -> "EDOM"): emit each line with characters in reverse order.
	 * The same path often also flips each glyph in X and Y vs our bitmap; apply
	 * a 180° map inside the 5x7 cell (rx,ry) -> (4-rx, 6-ry).
	 * ROI rectangles use overlay_draw_rect_rgb888 only — unchanged.
	 */
	u32 cursor_y = y;
	for (const char *line = text;;) {
		const char *eol = line;
		while (*eol != '\0' && *eol != '\n')
			eol++;
		{
			u32 n = (u32)(eol - line);
			for (u32 i = 0; i < n; i++) {
				char c = line[n - 1u - i];
				if (c >= 'a' && c <= 'z')
					c = (char)(c - 'a' + 'A');

				u32 cursor_x = x + i * 6u * scale;

				u8 rows[7];
				if (!glyph5x7(c, rows)) {
					continue;
				}

				for (u32 ry = 0; ry < 7; ry++) {
					u8 bits = rows[ry];
					for (u32 rx = 0; rx < 5; rx++) {
						if ((bits >> (4u - rx)) & 1u) {
							for (u32 sy = 0; sy < scale; sy++) {
								for (u32 sx = 0; sx < scale; sx++) {
									u32 px = cursor_x + (4u - rx) * scale + sx;
									u32 py = cursor_y + (6u - ry) * scale + sy;
									if (px < f->width && py < f->height)
										put_pixel_rgb888(fb, f, px, py, rr, gg, bb);
								}
							}
						}
					}
				}
			}
		}
		if (*eol == '\0')
			break;
		line = eol + 1;
		cursor_y += 8u * scale;
	}
}
