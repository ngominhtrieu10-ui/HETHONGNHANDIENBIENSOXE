#ifndef PLATE_RECOGNITION_H
#define PLATE_RECOGNITION_H

#include "xil_types.h"

#define PLATE_ROI_W 190
#define PLATE_ROI_H 140
#define PLATE_MAX_CHARS 10

typedef struct {
    int x, y, w, h, area;
    int line;
    char value;
    u32 confidence;
} PlateCharacter;

typedef struct {
    int foreground_percent;
    int component_count;
    int character_count;
    int line_count;
    int valid_plate;
    char line1[PLATE_MAX_CHARS + 1];
    char line2[PLATE_MAX_CHARS + 1];
    char text[2 * PLATE_MAX_CHARS + 3];
    PlateCharacter chars[PLATE_MAX_CHARS];
} PlateResult;

int plate_presence_score(const u8 *rgb, u32 stride);
int plate_recognize(const u8 *rgb, u32 stride, PlateResult *result);

#endif
