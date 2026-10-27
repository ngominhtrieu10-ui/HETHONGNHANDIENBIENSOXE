#If required use the below command and launch symbol server from an external shell.
#symbol_server -S -s tcp::1534
connect -path [list tcp::1534 tcp:100.111.69.77:3121]
source /home/bienso/Pictures/bienso/22_ov7725_lcd_test/22_ov7725_lcd/ov7725_lcd/ov7725_lcd.sdk/zynq_wrapper_hw_platform_3/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT3 210357A7D00EA"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT3 210357A7D00EA" && level==0} -index 1
fpga -file /home/bienso/Pictures/bienso/22_ov7725_lcd_test/22_ov7725_lcd/ov7725_lcd/ov7725_lcd.sdk/zynq_wrapper_hw_platform_3/zynq_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT3 210357A7D00EA"} -index 0
loadhw -hw /home/bienso/Pictures/bienso/22_ov7725_lcd_test/22_ov7725_lcd/ov7725_lcd/ov7725_lcd.sdk/zynq_wrapper_hw_platform_3/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT3 210357A7D00EA"} -index 0
ps7_init
ps7_post_config
configparams force-mem-access 0
