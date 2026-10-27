connect -url tcp:127.0.0.1:3121
source C:/Users/ngomi/Desktop/KLTN/22_ov7725_lcd_ROI_BUTTON_APP_FIXED_V3_UART_APP_FIX/22_ov7725_lcd_test/22_ov7725_lcd/ov7725_lcd/ov7725_lcd.sdk/zynq_wrapper_hw_platform_3/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT3 210357A7D00EA"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT3 210357A7D00EA" && level==0} -index 1
fpga -file C:/Users/ngomi/Desktop/KLTN/22_ov7725_lcd_ROI_BUTTON_APP_FIXED_V3_UART_APP_FIX/22_ov7725_lcd_test/22_ov7725_lcd/ov7725_lcd/ov7725_lcd.sdk/zynq_wrapper_hw_platform_3/zynq_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT3 210357A7D00EA"} -index 0
loadhw -hw C:/Users/ngomi/Desktop/KLTN/22_ov7725_lcd_ROI_BUTTON_APP_FIXED_V3_UART_APP_FIX/22_ov7725_lcd_test/22_ov7725_lcd/ov7725_lcd/ov7725_lcd.sdk/zynq_wrapper_hw_platform_3/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT3 210357A7D00EA"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT3 210357A7D00EA"} -index 0
dow C:/Users/ngomi/Desktop/KLTN/22_ov7725_lcd_ROI_BUTTON_APP_FIXED_V3_UART_APP_FIX/22_ov7725_lcd_test/22_ov7725_lcd/ov7725_lcd/ov7725_lcd.sdk/ov7725_lcd/Debug/ov7725_lcd.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT3 210357A7D00EA"} -index 0
con
