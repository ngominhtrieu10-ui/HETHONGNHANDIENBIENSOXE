-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Sep  4 18:01:57 2026
-- Host        : bienso running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/bienso/Videos/22_ov7725_lcd_test/22_ov7725_lcd/ov7725_lcd/ov7725_lcd.srcs/sources_1/bd/zynq/ip/zynq_axis_24to8_0_1/zynq_axis_24to8_0_1_stub.vhdl
-- Design      : zynq_axis_24to8_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_axis_24to8_0_1 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC;
    m_axis_tstrb : out STD_LOGIC
  );

end zynq_axis_24to8_0_1;

architecture stub of zynq_axis_24to8_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tdata[23:0],s_axis_tvalid,s_axis_tready,s_axis_tlast,s_axis_tuser,m_axis_tdata[7:0],m_axis_tvalid,m_axis_tready,m_axis_tlast,m_axis_tuser,m_axis_tkeep,m_axis_tstrb";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_24to8,Vivado 2018.3";
begin
end;
