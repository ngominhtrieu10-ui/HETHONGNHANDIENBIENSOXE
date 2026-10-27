#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/bienso/fpga/Xilinx/SDK/2018.3/bin:/home/bienso/fpga/Xilinx/Vivado/2018.3/ids_lite/ISE/bin/lin64:/home/bienso/fpga/Xilinx/Vivado/2018.3/bin
else
  PATH=/home/bienso/fpga/Xilinx/SDK/2018.3/bin:/home/bienso/fpga/Xilinx/Vivado/2018.3/ids_lite/ISE/bin/lin64:/home/bienso/fpga/Xilinx/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/bienso/fpga/Xilinx/Vivado/2018.3/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/bienso/fpga/Xilinx/Vivado/2018.3/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/bienso/Videos/KLTN/22_ov7725_lcd_ROI_BUTTON_APP_FIXED_V3_UART_APP_FIXE/22_ov7725_lcd_test/22_ov7725_lcd/ov7725_lcd/ov7725_lcd.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log zynq_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source zynq_wrapper.tcl -notrace


