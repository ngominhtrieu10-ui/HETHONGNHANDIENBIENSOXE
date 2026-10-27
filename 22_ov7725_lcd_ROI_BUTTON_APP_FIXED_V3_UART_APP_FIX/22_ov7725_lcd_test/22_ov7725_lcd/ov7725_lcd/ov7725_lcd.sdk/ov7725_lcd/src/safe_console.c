/* Application-owned nonblocking DCC output. No BSP generated file edits. */
#include "xil_types.h"
volatile char app_log[8192];
volatile u32 app_log_count;
volatile u32 app_log_dropped;
void outbyte(char c)
{
    u32 status;
    app_log[app_log_count++ & 8191U] = c;
#ifdef __arm__
    __asm__ volatile("mrc p14, 0, %0, c0, c1, 0" : "=r"(status));
    if (status & (1U << 29)) { app_log_dropped++; return; }
    __asm__ volatile("mcr p14, 0, %0, c0, c5, 0" :: "r"((u32)(unsigned char)c));
    __asm__ volatile("isb" ::: "memory");
#else
    status=0; (void)status;
#endif
}
