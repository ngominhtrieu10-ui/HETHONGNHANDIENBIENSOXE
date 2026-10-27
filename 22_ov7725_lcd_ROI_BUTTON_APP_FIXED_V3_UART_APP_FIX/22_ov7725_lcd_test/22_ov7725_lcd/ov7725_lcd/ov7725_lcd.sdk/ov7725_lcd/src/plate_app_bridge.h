#ifndef PLATE_APP_BRIDGE_H
#define PLATE_APP_BRIDGE_H

#include "xil_types.h"
#include "plate_recognition.h"

int plate_app_bridge_init(u32 baud_rate);
void plate_app_bridge_poll(void);
int plate_app_capture_requested(void);
int plate_app_auto_enabled(void);
void plate_app_clear_capture_request(void);
void plate_app_send_ready(void);
void plate_app_send_status(int score, u32 stable_ms, const char *state);
void plate_app_send_result(const PlateResult *result);
void plate_app_send_image_rgb888(const u8 *pixels, u32 width, u32 height);

#endif
