#include "plate_ocr.h"
#include "plate_training_data.h"

static int label_allowed(u8 label, int mode)
{
    if (mode == PLATE_OCR_DIGITS) return label >= '0' && label <= '9';
    if (mode == PLATE_OCR_LETTERS) return label >= 'A' && label <= 'Z';
    return 1;
}

static u32 shifted_distance(const u8 glyph[PLATE_CHAR_PIXELS],
                            const u8 sample[PLATE_CHAR_PIXELS])
{
    u32 best = 0xffffffffU;
    int dx, dy, x, y;
    /* Real camera segmentation moves a glyph by one pixel easily.  Compare
       the training sample at the nine neighbouring alignments. */
    for (dy = -1; dy <= 1; ++dy) {
        for (dx = -1; dx <= 1; ++dx) {
            u32 distance = 0;
            for (y = 0; y < PLATE_CHAR_H; ++y) {
                for (x = 0; x < PLATE_CHAR_W; ++x) {
                    int sx = x + dx, sy = y + dy;
                    u8 reference = 0;
                    if (sx >= 0 && sx < PLATE_CHAR_W && sy >= 0 && sy < PLATE_CHAR_H)
                        reference = sample[sy * PLATE_CHAR_W + sx];
                    distance += glyph[y * PLATE_CHAR_W + x] != reference;
                }
            }
            if (distance < best) best = distance;
        }
    }
    return best;
}

PlateOcrResult plate_ocr_recognize_mode(const u8 glyph[PLATE_CHAR_PIXELS], int mode)
{
    u32 best_dist[3] = {0xffffffffU, 0xffffffffU, 0xffffffffU};
    u8 best_label[3] = {'?', '?', '?'};
    u32 i, k;
    PlateOcrResult out;

    for (i = 0; i < PLATE_TRAINING_COUNT; ++i) {
        u32 d;
        if (!label_allowed(plate_training_labels[i], mode)) continue;
        d = shifted_distance(glyph, plate_training_pixels[i]);
        for (k = 0; k < 3; ++k) {
            if (d < best_dist[k]) {
                u32 j;
                for (j = 2; j > k; --j) {
                    best_dist[j] = best_dist[j - 1];
                    best_label[j] = best_label[j - 1];
                }
                best_dist[k] = d;
                best_label[k] = plate_training_labels[i];
                break;
            }
        }
    }

    out.value = best_label[0];
    if (best_label[0] == best_label[1] || best_label[0] == best_label[2])
        out.value = best_label[0];
    else if (best_label[1] == best_label[2])
        out.value = best_label[1];
    out.distance = best_dist[0];
    out.confidence = (best_dist[0] >= PLATE_CHAR_PIXELS) ? 0U :
            ((PLATE_CHAR_PIXELS - best_dist[0]) * 100U / PLATE_CHAR_PIXELS);
    if (out.confidence < 48U)
        out.value = '?';
    return out;
}

PlateOcrResult plate_ocr_recognize(const u8 glyph[PLATE_CHAR_PIXELS])
{
    return plate_ocr_recognize_mode(glyph, PLATE_OCR_ANY);
}
