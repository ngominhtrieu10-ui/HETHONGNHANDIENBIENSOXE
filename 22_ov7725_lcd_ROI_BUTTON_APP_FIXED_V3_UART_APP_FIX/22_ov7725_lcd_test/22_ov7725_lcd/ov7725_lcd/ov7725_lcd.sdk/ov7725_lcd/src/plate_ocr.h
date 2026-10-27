#ifndef PLATE_OCR_H
#define PLATE_OCR_H

#include "xil_types.h"

#define PLATE_CHAR_W 20
#define PLATE_CHAR_H 30
#define PLATE_CHAR_PIXELS (PLATE_CHAR_W * PLATE_CHAR_H)

typedef struct {
    char value;
    u32 distance;
    u32 confidence;
} PlateOcrResult;

#define PLATE_OCR_ANY     0
#define PLATE_OCR_DIGITS  1
#define PLATE_OCR_LETTERS 2

PlateOcrResult plate_ocr_recognize(const u8 glyph[PLATE_CHAR_PIXELS]);
PlateOcrResult plate_ocr_recognize_mode(const u8 glyph[PLATE_CHAR_PIXELS], int mode);

#endif
