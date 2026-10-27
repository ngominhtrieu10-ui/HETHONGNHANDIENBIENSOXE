#ifndef PLATE_TRAINING_DATA_H
#define PLATE_TRAINING_DATA_H

#include "xil_types.h"
#include "plate_ocr.h"

#define PLATE_TRAINING_COUNT 160

extern const u8 plate_training_labels[PLATE_TRAINING_COUNT];
extern const u8 plate_training_pixels[PLATE_TRAINING_COUNT][PLATE_CHAR_PIXELS];

#endif
