// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Sep  1 17:18:34 2026
// Host        : bienso running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_morphological_open_0_0_sim_netlist.v
// Design      : zynq_morphological_open_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilate_3x3
   (dst_V_data_V_1_sel_wr037_out,
    dst_V_data_V_1_ack_in,
    dst_TVALID,
    dilate_3x3_U0_ap_ready,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst_n_0,
    empty_n_reg,
    dst_TKEEP,
    dst_TSTRB,
    dst_TUSER,
    dst_TLAST,
    dst_TDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    D,
    rows_c_dout,
    ap_rst_n_inv,
    ap_rst_n,
    dilate_3x3_U0_ap_start,
    rows_c_empty_n,
    cols_c_empty_n,
    dst_TREADY,
    internal_full_n_reg,
    ram_reg,
    erode_to_dilate_V_de_empty_n,
    erode_to_dilate_V_la_empty_n,
    erode_to_dilate_V_us_empty_n,
    erode_to_dilate_V_st_empty_n,
    erode_to_dilate_V_ke_dout,
    erode_to_dilate_V_st_dout,
    erode_to_dilate_V_us_dout,
    erode_to_dilate_V_la_dout,
    empty_n,
    erode_to_dilate_V_da_empty_n);
  output dst_V_data_V_1_sel_wr037_out;
  output dst_V_data_V_1_ack_in;
  output dst_TVALID;
  output dilate_3x3_U0_ap_ready;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output ap_rst_n_0;
  output empty_n_reg;
  output [0:0]dst_TKEEP;
  output [0:0]dst_TSTRB;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [7:0]dst_TDATA;
  input ap_clk;
  input [7:0]Q;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input [31:0]D;
  input [31:0]rows_c_dout;
  input ap_rst_n_inv;
  input ap_rst_n;
  input dilate_3x3_U0_ap_start;
  input rows_c_empty_n;
  input cols_c_empty_n;
  input dst_TREADY;
  input internal_full_n_reg;
  input ram_reg;
  input erode_to_dilate_V_de_empty_n;
  input erode_to_dilate_V_la_empty_n;
  input erode_to_dilate_V_us_empty_n;
  input erode_to_dilate_V_st_empty_n;
  input erode_to_dilate_V_ke_dout;
  input erode_to_dilate_V_st_dout;
  input erode_to_dilate_V_us_dout;
  input erode_to_dilate_V_la_dout;
  input empty_n;
  input erode_to_dilate_V_da_empty_n;

  wire [31:0]D;
  wire [7:0]Q;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire ap_CS_fsm_state2;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire [63:63]ap_phi_mux_indvar_flatten_phi_fu_308_p4;
  wire [30:0]ap_phi_mux_r_i_i_phi_fu_319_p4;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire bound_fu_352_p2__0_n_100;
  wire bound_fu_352_p2__0_n_101;
  wire bound_fu_352_p2__0_n_102;
  wire bound_fu_352_p2__0_n_103;
  wire bound_fu_352_p2__0_n_104;
  wire bound_fu_352_p2__0_n_105;
  wire bound_fu_352_p2__0_n_106;
  wire bound_fu_352_p2__0_n_107;
  wire bound_fu_352_p2__0_n_108;
  wire bound_fu_352_p2__0_n_109;
  wire bound_fu_352_p2__0_n_110;
  wire bound_fu_352_p2__0_n_111;
  wire bound_fu_352_p2__0_n_112;
  wire bound_fu_352_p2__0_n_113;
  wire bound_fu_352_p2__0_n_114;
  wire bound_fu_352_p2__0_n_115;
  wire bound_fu_352_p2__0_n_116;
  wire bound_fu_352_p2__0_n_117;
  wire bound_fu_352_p2__0_n_118;
  wire bound_fu_352_p2__0_n_119;
  wire bound_fu_352_p2__0_n_120;
  wire bound_fu_352_p2__0_n_121;
  wire bound_fu_352_p2__0_n_122;
  wire bound_fu_352_p2__0_n_123;
  wire bound_fu_352_p2__0_n_124;
  wire bound_fu_352_p2__0_n_125;
  wire bound_fu_352_p2__0_n_126;
  wire bound_fu_352_p2__0_n_127;
  wire bound_fu_352_p2__0_n_128;
  wire bound_fu_352_p2__0_n_129;
  wire bound_fu_352_p2__0_n_130;
  wire bound_fu_352_p2__0_n_131;
  wire bound_fu_352_p2__0_n_132;
  wire bound_fu_352_p2__0_n_133;
  wire bound_fu_352_p2__0_n_134;
  wire bound_fu_352_p2__0_n_135;
  wire bound_fu_352_p2__0_n_136;
  wire bound_fu_352_p2__0_n_137;
  wire bound_fu_352_p2__0_n_138;
  wire bound_fu_352_p2__0_n_139;
  wire bound_fu_352_p2__0_n_140;
  wire bound_fu_352_p2__0_n_141;
  wire bound_fu_352_p2__0_n_142;
  wire bound_fu_352_p2__0_n_143;
  wire bound_fu_352_p2__0_n_144;
  wire bound_fu_352_p2__0_n_145;
  wire bound_fu_352_p2__0_n_146;
  wire bound_fu_352_p2__0_n_147;
  wire bound_fu_352_p2__0_n_148;
  wire bound_fu_352_p2__0_n_149;
  wire bound_fu_352_p2__0_n_150;
  wire bound_fu_352_p2__0_n_151;
  wire bound_fu_352_p2__0_n_152;
  wire bound_fu_352_p2__0_n_153;
  wire bound_fu_352_p2__0_n_58;
  wire bound_fu_352_p2__0_n_59;
  wire bound_fu_352_p2__0_n_60;
  wire bound_fu_352_p2__0_n_61;
  wire bound_fu_352_p2__0_n_62;
  wire bound_fu_352_p2__0_n_63;
  wire bound_fu_352_p2__0_n_64;
  wire bound_fu_352_p2__0_n_65;
  wire bound_fu_352_p2__0_n_66;
  wire bound_fu_352_p2__0_n_67;
  wire bound_fu_352_p2__0_n_68;
  wire bound_fu_352_p2__0_n_69;
  wire bound_fu_352_p2__0_n_70;
  wire bound_fu_352_p2__0_n_71;
  wire bound_fu_352_p2__0_n_72;
  wire bound_fu_352_p2__0_n_73;
  wire bound_fu_352_p2__0_n_74;
  wire bound_fu_352_p2__0_n_75;
  wire bound_fu_352_p2__0_n_76;
  wire bound_fu_352_p2__0_n_77;
  wire bound_fu_352_p2__0_n_78;
  wire bound_fu_352_p2__0_n_79;
  wire bound_fu_352_p2__0_n_80;
  wire bound_fu_352_p2__0_n_81;
  wire bound_fu_352_p2__0_n_82;
  wire bound_fu_352_p2__0_n_83;
  wire bound_fu_352_p2__0_n_84;
  wire bound_fu_352_p2__0_n_85;
  wire bound_fu_352_p2__0_n_86;
  wire bound_fu_352_p2__0_n_87;
  wire bound_fu_352_p2__0_n_88;
  wire bound_fu_352_p2__0_n_89;
  wire bound_fu_352_p2__0_n_90;
  wire bound_fu_352_p2__0_n_91;
  wire bound_fu_352_p2__0_n_92;
  wire bound_fu_352_p2__0_n_93;
  wire bound_fu_352_p2__0_n_94;
  wire bound_fu_352_p2__0_n_95;
  wire bound_fu_352_p2__0_n_96;
  wire bound_fu_352_p2__0_n_97;
  wire bound_fu_352_p2__0_n_98;
  wire bound_fu_352_p2__0_n_99;
  wire bound_fu_352_p2_carry__0_i_1_n_0;
  wire bound_fu_352_p2_carry__0_i_2_n_0;
  wire bound_fu_352_p2_carry__0_i_3_n_0;
  wire bound_fu_352_p2_carry__0_i_4_n_0;
  wire bound_fu_352_p2_carry__0_n_0;
  wire bound_fu_352_p2_carry__0_n_1;
  wire bound_fu_352_p2_carry__0_n_2;
  wire bound_fu_352_p2_carry__0_n_3;
  wire bound_fu_352_p2_carry__10_i_1_n_0;
  wire bound_fu_352_p2_carry__10_i_2_n_0;
  wire bound_fu_352_p2_carry__10_i_3_n_0;
  wire bound_fu_352_p2_carry__10_i_4_n_0;
  wire bound_fu_352_p2_carry__10_n_1;
  wire bound_fu_352_p2_carry__10_n_2;
  wire bound_fu_352_p2_carry__10_n_3;
  wire bound_fu_352_p2_carry__1_i_1_n_0;
  wire bound_fu_352_p2_carry__1_i_2_n_0;
  wire bound_fu_352_p2_carry__1_i_3_n_0;
  wire bound_fu_352_p2_carry__1_i_4_n_0;
  wire bound_fu_352_p2_carry__1_n_0;
  wire bound_fu_352_p2_carry__1_n_1;
  wire bound_fu_352_p2_carry__1_n_2;
  wire bound_fu_352_p2_carry__1_n_3;
  wire bound_fu_352_p2_carry__2_i_1_n_0;
  wire bound_fu_352_p2_carry__2_i_2_n_0;
  wire bound_fu_352_p2_carry__2_i_3_n_0;
  wire bound_fu_352_p2_carry__2_i_4_n_0;
  wire bound_fu_352_p2_carry__2_n_0;
  wire bound_fu_352_p2_carry__2_n_1;
  wire bound_fu_352_p2_carry__2_n_2;
  wire bound_fu_352_p2_carry__2_n_3;
  wire bound_fu_352_p2_carry__3_i_1_n_0;
  wire bound_fu_352_p2_carry__3_i_2_n_0;
  wire bound_fu_352_p2_carry__3_i_3_n_0;
  wire bound_fu_352_p2_carry__3_i_4_n_0;
  wire bound_fu_352_p2_carry__3_n_0;
  wire bound_fu_352_p2_carry__3_n_1;
  wire bound_fu_352_p2_carry__3_n_2;
  wire bound_fu_352_p2_carry__3_n_3;
  wire bound_fu_352_p2_carry__4_i_1_n_0;
  wire bound_fu_352_p2_carry__4_i_2_n_0;
  wire bound_fu_352_p2_carry__4_i_3_n_0;
  wire bound_fu_352_p2_carry__4_i_4_n_0;
  wire bound_fu_352_p2_carry__4_n_0;
  wire bound_fu_352_p2_carry__4_n_1;
  wire bound_fu_352_p2_carry__4_n_2;
  wire bound_fu_352_p2_carry__4_n_3;
  wire bound_fu_352_p2_carry__5_i_1_n_0;
  wire bound_fu_352_p2_carry__5_i_2_n_0;
  wire bound_fu_352_p2_carry__5_i_3_n_0;
  wire bound_fu_352_p2_carry__5_i_4_n_0;
  wire bound_fu_352_p2_carry__5_n_0;
  wire bound_fu_352_p2_carry__5_n_1;
  wire bound_fu_352_p2_carry__5_n_2;
  wire bound_fu_352_p2_carry__5_n_3;
  wire bound_fu_352_p2_carry__6_i_1_n_0;
  wire bound_fu_352_p2_carry__6_i_2_n_0;
  wire bound_fu_352_p2_carry__6_i_3_n_0;
  wire bound_fu_352_p2_carry__6_i_4_n_0;
  wire bound_fu_352_p2_carry__6_n_0;
  wire bound_fu_352_p2_carry__6_n_1;
  wire bound_fu_352_p2_carry__6_n_2;
  wire bound_fu_352_p2_carry__6_n_3;
  wire bound_fu_352_p2_carry__7_i_1_n_0;
  wire bound_fu_352_p2_carry__7_i_2_n_0;
  wire bound_fu_352_p2_carry__7_i_3_n_0;
  wire bound_fu_352_p2_carry__7_i_4_n_0;
  wire bound_fu_352_p2_carry__7_n_0;
  wire bound_fu_352_p2_carry__7_n_1;
  wire bound_fu_352_p2_carry__7_n_2;
  wire bound_fu_352_p2_carry__7_n_3;
  wire bound_fu_352_p2_carry__8_i_1_n_0;
  wire bound_fu_352_p2_carry__8_i_2_n_0;
  wire bound_fu_352_p2_carry__8_i_3_n_0;
  wire bound_fu_352_p2_carry__8_i_4_n_0;
  wire bound_fu_352_p2_carry__8_n_0;
  wire bound_fu_352_p2_carry__8_n_1;
  wire bound_fu_352_p2_carry__8_n_2;
  wire bound_fu_352_p2_carry__8_n_3;
  wire bound_fu_352_p2_carry__9_i_1_n_0;
  wire bound_fu_352_p2_carry__9_i_2_n_0;
  wire bound_fu_352_p2_carry__9_i_3_n_0;
  wire bound_fu_352_p2_carry__9_i_4_n_0;
  wire bound_fu_352_p2_carry__9_n_0;
  wire bound_fu_352_p2_carry__9_n_1;
  wire bound_fu_352_p2_carry__9_n_2;
  wire bound_fu_352_p2_carry__9_n_3;
  wire bound_fu_352_p2_carry_i_1_n_0;
  wire bound_fu_352_p2_carry_i_2_n_0;
  wire bound_fu_352_p2_carry_i_3_n_0;
  wire bound_fu_352_p2_carry_n_0;
  wire bound_fu_352_p2_carry_n_1;
  wire bound_fu_352_p2_carry_n_2;
  wire bound_fu_352_p2_carry_n_3;
  wire bound_fu_352_p2_n_100;
  wire bound_fu_352_p2_n_101;
  wire bound_fu_352_p2_n_102;
  wire bound_fu_352_p2_n_103;
  wire bound_fu_352_p2_n_104;
  wire bound_fu_352_p2_n_105;
  wire bound_fu_352_p2_n_106;
  wire bound_fu_352_p2_n_107;
  wire bound_fu_352_p2_n_108;
  wire bound_fu_352_p2_n_109;
  wire bound_fu_352_p2_n_110;
  wire bound_fu_352_p2_n_111;
  wire bound_fu_352_p2_n_112;
  wire bound_fu_352_p2_n_113;
  wire bound_fu_352_p2_n_114;
  wire bound_fu_352_p2_n_115;
  wire bound_fu_352_p2_n_116;
  wire bound_fu_352_p2_n_117;
  wire bound_fu_352_p2_n_118;
  wire bound_fu_352_p2_n_119;
  wire bound_fu_352_p2_n_120;
  wire bound_fu_352_p2_n_121;
  wire bound_fu_352_p2_n_122;
  wire bound_fu_352_p2_n_123;
  wire bound_fu_352_p2_n_124;
  wire bound_fu_352_p2_n_125;
  wire bound_fu_352_p2_n_126;
  wire bound_fu_352_p2_n_127;
  wire bound_fu_352_p2_n_128;
  wire bound_fu_352_p2_n_129;
  wire bound_fu_352_p2_n_130;
  wire bound_fu_352_p2_n_131;
  wire bound_fu_352_p2_n_132;
  wire bound_fu_352_p2_n_133;
  wire bound_fu_352_p2_n_134;
  wire bound_fu_352_p2_n_135;
  wire bound_fu_352_p2_n_136;
  wire bound_fu_352_p2_n_137;
  wire bound_fu_352_p2_n_138;
  wire bound_fu_352_p2_n_139;
  wire bound_fu_352_p2_n_140;
  wire bound_fu_352_p2_n_141;
  wire bound_fu_352_p2_n_142;
  wire bound_fu_352_p2_n_143;
  wire bound_fu_352_p2_n_144;
  wire bound_fu_352_p2_n_145;
  wire bound_fu_352_p2_n_146;
  wire bound_fu_352_p2_n_147;
  wire bound_fu_352_p2_n_148;
  wire bound_fu_352_p2_n_149;
  wire bound_fu_352_p2_n_150;
  wire bound_fu_352_p2_n_151;
  wire bound_fu_352_p2_n_152;
  wire bound_fu_352_p2_n_153;
  wire bound_fu_352_p2_n_58;
  wire bound_fu_352_p2_n_59;
  wire bound_fu_352_p2_n_60;
  wire bound_fu_352_p2_n_61;
  wire bound_fu_352_p2_n_62;
  wire bound_fu_352_p2_n_63;
  wire bound_fu_352_p2_n_64;
  wire bound_fu_352_p2_n_65;
  wire bound_fu_352_p2_n_66;
  wire bound_fu_352_p2_n_67;
  wire bound_fu_352_p2_n_68;
  wire bound_fu_352_p2_n_69;
  wire bound_fu_352_p2_n_70;
  wire bound_fu_352_p2_n_71;
  wire bound_fu_352_p2_n_72;
  wire bound_fu_352_p2_n_73;
  wire bound_fu_352_p2_n_74;
  wire bound_fu_352_p2_n_75;
  wire bound_fu_352_p2_n_76;
  wire bound_fu_352_p2_n_77;
  wire bound_fu_352_p2_n_78;
  wire bound_fu_352_p2_n_79;
  wire bound_fu_352_p2_n_80;
  wire bound_fu_352_p2_n_81;
  wire bound_fu_352_p2_n_82;
  wire bound_fu_352_p2_n_83;
  wire bound_fu_352_p2_n_84;
  wire bound_fu_352_p2_n_85;
  wire bound_fu_352_p2_n_86;
  wire bound_fu_352_p2_n_87;
  wire bound_fu_352_p2_n_88;
  wire bound_fu_352_p2_n_89;
  wire bound_fu_352_p2_n_90;
  wire bound_fu_352_p2_n_91;
  wire bound_fu_352_p2_n_92;
  wire bound_fu_352_p2_n_93;
  wire bound_fu_352_p2_n_94;
  wire bound_fu_352_p2_n_95;
  wire bound_fu_352_p2_n_96;
  wire bound_fu_352_p2_n_97;
  wire bound_fu_352_p2_n_98;
  wire bound_fu_352_p2_n_99;
  wire \bound_reg_634_reg[0]__0_n_0 ;
  wire \bound_reg_634_reg[10]__0_n_0 ;
  wire \bound_reg_634_reg[11]__0_n_0 ;
  wire \bound_reg_634_reg[12]__0_n_0 ;
  wire \bound_reg_634_reg[13]__0_n_0 ;
  wire \bound_reg_634_reg[14]__0_n_0 ;
  wire \bound_reg_634_reg[15]__0_n_0 ;
  wire \bound_reg_634_reg[16]__0_n_0 ;
  wire \bound_reg_634_reg[1]__0_n_0 ;
  wire \bound_reg_634_reg[2]__0_n_0 ;
  wire \bound_reg_634_reg[3]__0_n_0 ;
  wire \bound_reg_634_reg[4]__0_n_0 ;
  wire \bound_reg_634_reg[5]__0_n_0 ;
  wire \bound_reg_634_reg[6]__0_n_0 ;
  wire \bound_reg_634_reg[7]__0_n_0 ;
  wire \bound_reg_634_reg[8]__0_n_0 ;
  wire \bound_reg_634_reg[9]__0_n_0 ;
  wire bound_reg_634_reg__0_n_100;
  wire bound_reg_634_reg__0_n_101;
  wire bound_reg_634_reg__0_n_102;
  wire bound_reg_634_reg__0_n_103;
  wire bound_reg_634_reg__0_n_104;
  wire bound_reg_634_reg__0_n_105;
  wire bound_reg_634_reg__0_n_58;
  wire bound_reg_634_reg__0_n_59;
  wire bound_reg_634_reg__0_n_60;
  wire bound_reg_634_reg__0_n_61;
  wire bound_reg_634_reg__0_n_62;
  wire bound_reg_634_reg__0_n_63;
  wire bound_reg_634_reg__0_n_64;
  wire bound_reg_634_reg__0_n_65;
  wire bound_reg_634_reg__0_n_66;
  wire bound_reg_634_reg__0_n_67;
  wire bound_reg_634_reg__0_n_68;
  wire bound_reg_634_reg__0_n_69;
  wire bound_reg_634_reg__0_n_70;
  wire bound_reg_634_reg__0_n_71;
  wire bound_reg_634_reg__0_n_72;
  wire bound_reg_634_reg__0_n_73;
  wire bound_reg_634_reg__0_n_74;
  wire bound_reg_634_reg__0_n_75;
  wire bound_reg_634_reg__0_n_76;
  wire bound_reg_634_reg__0_n_77;
  wire bound_reg_634_reg__0_n_78;
  wire bound_reg_634_reg__0_n_79;
  wire bound_reg_634_reg__0_n_80;
  wire bound_reg_634_reg__0_n_81;
  wire bound_reg_634_reg__0_n_82;
  wire bound_reg_634_reg__0_n_83;
  wire bound_reg_634_reg__0_n_84;
  wire bound_reg_634_reg__0_n_85;
  wire bound_reg_634_reg__0_n_86;
  wire bound_reg_634_reg__0_n_87;
  wire bound_reg_634_reg__0_n_88;
  wire bound_reg_634_reg__0_n_89;
  wire bound_reg_634_reg__0_n_90;
  wire bound_reg_634_reg__0_n_91;
  wire bound_reg_634_reg__0_n_92;
  wire bound_reg_634_reg__0_n_93;
  wire bound_reg_634_reg__0_n_94;
  wire bound_reg_634_reg__0_n_95;
  wire bound_reg_634_reg__0_n_96;
  wire bound_reg_634_reg__0_n_97;
  wire bound_reg_634_reg__0_n_98;
  wire bound_reg_634_reg__0_n_99;
  wire [63:16]bound_reg_634_reg__1__0;
  wire \bound_reg_634_reg_n_0_[0] ;
  wire \bound_reg_634_reg_n_0_[10] ;
  wire \bound_reg_634_reg_n_0_[11] ;
  wire \bound_reg_634_reg_n_0_[12] ;
  wire \bound_reg_634_reg_n_0_[13] ;
  wire \bound_reg_634_reg_n_0_[14] ;
  wire \bound_reg_634_reg_n_0_[15] ;
  wire \bound_reg_634_reg_n_0_[16] ;
  wire \bound_reg_634_reg_n_0_[1] ;
  wire \bound_reg_634_reg_n_0_[2] ;
  wire \bound_reg_634_reg_n_0_[3] ;
  wire \bound_reg_634_reg_n_0_[4] ;
  wire \bound_reg_634_reg_n_0_[5] ;
  wire \bound_reg_634_reg_n_0_[6] ;
  wire \bound_reg_634_reg_n_0_[7] ;
  wire \bound_reg_634_reg_n_0_[8] ;
  wire \bound_reg_634_reg_n_0_[9] ;
  wire bound_reg_634_reg_n_100;
  wire bound_reg_634_reg_n_101;
  wire bound_reg_634_reg_n_102;
  wire bound_reg_634_reg_n_103;
  wire bound_reg_634_reg_n_104;
  wire bound_reg_634_reg_n_105;
  wire bound_reg_634_reg_n_58;
  wire bound_reg_634_reg_n_59;
  wire bound_reg_634_reg_n_60;
  wire bound_reg_634_reg_n_61;
  wire bound_reg_634_reg_n_62;
  wire bound_reg_634_reg_n_63;
  wire bound_reg_634_reg_n_64;
  wire bound_reg_634_reg_n_65;
  wire bound_reg_634_reg_n_66;
  wire bound_reg_634_reg_n_67;
  wire bound_reg_634_reg_n_68;
  wire bound_reg_634_reg_n_69;
  wire bound_reg_634_reg_n_70;
  wire bound_reg_634_reg_n_71;
  wire bound_reg_634_reg_n_72;
  wire bound_reg_634_reg_n_73;
  wire bound_reg_634_reg_n_74;
  wire bound_reg_634_reg_n_75;
  wire bound_reg_634_reg_n_76;
  wire bound_reg_634_reg_n_77;
  wire bound_reg_634_reg_n_78;
  wire bound_reg_634_reg_n_79;
  wire bound_reg_634_reg_n_80;
  wire bound_reg_634_reg_n_81;
  wire bound_reg_634_reg_n_82;
  wire bound_reg_634_reg_n_83;
  wire bound_reg_634_reg_n_84;
  wire bound_reg_634_reg_n_85;
  wire bound_reg_634_reg_n_86;
  wire bound_reg_634_reg_n_87;
  wire bound_reg_634_reg_n_88;
  wire bound_reg_634_reg_n_89;
  wire bound_reg_634_reg_n_90;
  wire bound_reg_634_reg_n_91;
  wire bound_reg_634_reg_n_92;
  wire bound_reg_634_reg_n_93;
  wire bound_reg_634_reg_n_94;
  wire bound_reg_634_reg_n_95;
  wire bound_reg_634_reg_n_96;
  wire bound_reg_634_reg_n_97;
  wire bound_reg_634_reg_n_98;
  wire bound_reg_634_reg_n_99;
  wire [30:0]c_fu_567_p2;
  wire c_fu_567_p2_carry__0_n_0;
  wire c_fu_567_p2_carry__0_n_1;
  wire c_fu_567_p2_carry__0_n_2;
  wire c_fu_567_p2_carry__0_n_3;
  wire c_fu_567_p2_carry__1_n_0;
  wire c_fu_567_p2_carry__1_n_1;
  wire c_fu_567_p2_carry__1_n_2;
  wire c_fu_567_p2_carry__1_n_3;
  wire c_fu_567_p2_carry__2_n_0;
  wire c_fu_567_p2_carry__2_n_1;
  wire c_fu_567_p2_carry__2_n_2;
  wire c_fu_567_p2_carry__2_n_3;
  wire c_fu_567_p2_carry__3_n_0;
  wire c_fu_567_p2_carry__3_n_1;
  wire c_fu_567_p2_carry__3_n_2;
  wire c_fu_567_p2_carry__3_n_3;
  wire c_fu_567_p2_carry__4_n_0;
  wire c_fu_567_p2_carry__4_n_1;
  wire c_fu_567_p2_carry__4_n_2;
  wire c_fu_567_p2_carry__4_n_3;
  wire c_fu_567_p2_carry__5_n_0;
  wire c_fu_567_p2_carry__5_n_1;
  wire c_fu_567_p2_carry__5_n_2;
  wire c_fu_567_p2_carry__5_n_3;
  wire c_fu_567_p2_carry__6_n_3;
  wire c_fu_567_p2_carry_n_0;
  wire c_fu_567_p2_carry_n_1;
  wire c_fu_567_p2_carry_n_2;
  wire c_fu_567_p2_carry_n_3;
  wire [9:1]c_i_i_mid2_fu_402_p3;
  wire [30:10]c_i_i_mid2_reg_668;
  wire c_i_i_mid2_reg_6680;
  wire \c_i_i_mid2_reg_668[10]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[11]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[12]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[13]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[14]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[15]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[16]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[17]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[18]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[19]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[20]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[21]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[22]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[23]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[24]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[25]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[26]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[27]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[28]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[29]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[30]_i_1_n_0 ;
  wire \c_i_i_mid2_reg_668[30]_i_3_n_0 ;
  wire c_i_i_reg_326;
  wire c_i_i_reg_3260;
  wire \c_i_i_reg_326_reg_n_0_[0] ;
  wire \c_i_i_reg_326_reg_n_0_[10] ;
  wire \c_i_i_reg_326_reg_n_0_[11] ;
  wire \c_i_i_reg_326_reg_n_0_[12] ;
  wire \c_i_i_reg_326_reg_n_0_[13] ;
  wire \c_i_i_reg_326_reg_n_0_[14] ;
  wire \c_i_i_reg_326_reg_n_0_[15] ;
  wire \c_i_i_reg_326_reg_n_0_[16] ;
  wire \c_i_i_reg_326_reg_n_0_[17] ;
  wire \c_i_i_reg_326_reg_n_0_[18] ;
  wire \c_i_i_reg_326_reg_n_0_[19] ;
  wire \c_i_i_reg_326_reg_n_0_[1] ;
  wire \c_i_i_reg_326_reg_n_0_[20] ;
  wire \c_i_i_reg_326_reg_n_0_[21] ;
  wire \c_i_i_reg_326_reg_n_0_[22] ;
  wire \c_i_i_reg_326_reg_n_0_[23] ;
  wire \c_i_i_reg_326_reg_n_0_[24] ;
  wire \c_i_i_reg_326_reg_n_0_[25] ;
  wire \c_i_i_reg_326_reg_n_0_[26] ;
  wire \c_i_i_reg_326_reg_n_0_[27] ;
  wire \c_i_i_reg_326_reg_n_0_[28] ;
  wire \c_i_i_reg_326_reg_n_0_[29] ;
  wire \c_i_i_reg_326_reg_n_0_[2] ;
  wire \c_i_i_reg_326_reg_n_0_[30] ;
  wire \c_i_i_reg_326_reg_n_0_[3] ;
  wire \c_i_i_reg_326_reg_n_0_[4] ;
  wire \c_i_i_reg_326_reg_n_0_[5] ;
  wire \c_i_i_reg_326_reg_n_0_[6] ;
  wire \c_i_i_reg_326_reg_n_0_[7] ;
  wire \c_i_i_reg_326_reg_n_0_[8] ;
  wire \c_i_i_reg_326_reg_n_0_[9] ;
  wire [30:0]c_reg_728;
  wire ce01;
  wire cols_c_empty_n;
  wire [31:0]cols_read_reg_628;
  wire dilate_3x3_U0_ap_ready;
  wire dilate_3x3_U0_ap_start;
  wire [7:0]dst_TDATA;
  wire [0:0]dst_TKEEP;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TSTRB;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire dst_V_data_V_1_ack_in;
  wire dst_V_data_V_1_load_A;
  wire dst_V_data_V_1_load_B;
  wire [7:0]dst_V_data_V_1_payload_A;
  wire [7:0]dst_V_data_V_1_payload_B;
  wire dst_V_data_V_1_sel;
  wire dst_V_data_V_1_sel_rd_i_1_n_0;
  wire dst_V_data_V_1_sel_wr;
  wire dst_V_data_V_1_sel_wr037_out;
  wire dst_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]dst_V_data_V_1_state;
  wire \dst_V_data_V_1_state[0]_i_1_n_0 ;
  wire \dst_V_data_V_1_state_reg_n_0_[0] ;
  wire \dst_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \dst_V_dest_V_1_state[1]_i_1_n_0 ;
  wire \dst_V_dest_V_1_state_reg_n_0_[1] ;
  wire [1:1]dst_V_id_V_1_state;
  wire \dst_V_id_V_1_state[0]_i_1_n_0 ;
  wire \dst_V_id_V_1_state_reg_n_0_[0] ;
  wire \dst_V_id_V_1_state_reg_n_0_[1] ;
  wire dst_V_keep_V_1_ack_in;
  wire dst_V_keep_V_1_payload_A;
  wire \dst_V_keep_V_1_payload_A[0]_i_1_n_0 ;
  wire dst_V_keep_V_1_payload_B;
  wire \dst_V_keep_V_1_payload_B[0]_i_1_n_0 ;
  wire dst_V_keep_V_1_sel;
  wire dst_V_keep_V_1_sel_rd_i_1_n_0;
  wire dst_V_keep_V_1_sel_wr;
  wire dst_V_keep_V_1_sel_wr_i_1_n_0;
  wire [1:1]dst_V_keep_V_1_state;
  wire \dst_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \dst_V_keep_V_1_state_reg_n_0_[0] ;
  wire dst_V_last_V_1_ack_in;
  wire dst_V_last_V_1_payload_A;
  wire \dst_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire dst_V_last_V_1_payload_B;
  wire \dst_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire dst_V_last_V_1_sel;
  wire dst_V_last_V_1_sel_rd_i_1_n_0;
  wire dst_V_last_V_1_sel_wr;
  wire dst_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]dst_V_last_V_1_state;
  wire \dst_V_last_V_1_state[0]_i_1_n_0 ;
  wire \dst_V_last_V_1_state_reg_n_0_[0] ;
  wire dst_V_strb_V_1_ack_in;
  wire dst_V_strb_V_1_payload_A;
  wire \dst_V_strb_V_1_payload_A[0]_i_1_n_0 ;
  wire dst_V_strb_V_1_payload_B;
  wire \dst_V_strb_V_1_payload_B[0]_i_1_n_0 ;
  wire dst_V_strb_V_1_sel;
  wire dst_V_strb_V_1_sel_rd_i_1_n_0;
  wire dst_V_strb_V_1_sel_wr;
  wire dst_V_strb_V_1_sel_wr_i_1_n_0;
  wire [1:1]dst_V_strb_V_1_state;
  wire \dst_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \dst_V_strb_V_1_state_reg_n_0_[0] ;
  wire dst_V_user_V_1_ack_in;
  wire dst_V_user_V_1_payload_A;
  wire \dst_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire dst_V_user_V_1_payload_B;
  wire \dst_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire dst_V_user_V_1_sel;
  wire dst_V_user_V_1_sel_rd_i_1_n_0;
  wire dst_V_user_V_1_sel_wr;
  wire dst_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]dst_V_user_V_1_state;
  wire \dst_V_user_V_1_state[0]_i_1_n_0 ;
  wire \dst_V_user_V_1_state_reg_n_0_[0] ;
  wire empty_n;
  wire empty_n_reg;
  wire erode_to_dilate_V_da_empty_n;
  wire erode_to_dilate_V_de_empty_n;
  wire erode_to_dilate_V_ke_dout;
  wire erode_to_dilate_V_la_dout;
  wire erode_to_dilate_V_la_empty_n;
  wire erode_to_dilate_V_st_dout;
  wire erode_to_dilate_V_st_empty_n;
  wire erode_to_dilate_V_us_dout;
  wire erode_to_dilate_V_us_empty_n;
  wire exitcond_flatten_fu_376_p2_carry__0_i_10_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_i_11_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_i_12_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_i_1_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_i_2_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_i_3_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_i_4_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_i_5_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_i_6_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_i_7_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_i_8_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_i_9_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_n_0;
  wire exitcond_flatten_fu_376_p2_carry__0_n_1;
  wire exitcond_flatten_fu_376_p2_carry__0_n_2;
  wire exitcond_flatten_fu_376_p2_carry__0_n_3;
  wire exitcond_flatten_fu_376_p2_carry__1_i_10_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_i_11_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_i_12_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_i_1_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_i_2_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_i_3_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_i_4_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_i_5_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_i_6_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_i_7_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_i_8_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_i_9_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_n_0;
  wire exitcond_flatten_fu_376_p2_carry__1_n_1;
  wire exitcond_flatten_fu_376_p2_carry__1_n_2;
  wire exitcond_flatten_fu_376_p2_carry__1_n_3;
  wire exitcond_flatten_fu_376_p2_carry__2_i_10_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_i_11_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_i_12_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_i_1_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_i_2_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_i_3_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_i_4_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_i_5_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_i_6_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_i_7_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_i_8_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_i_9_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_n_0;
  wire exitcond_flatten_fu_376_p2_carry__2_n_1;
  wire exitcond_flatten_fu_376_p2_carry__2_n_2;
  wire exitcond_flatten_fu_376_p2_carry__2_n_3;
  wire exitcond_flatten_fu_376_p2_carry__3_i_10_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_i_11_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_i_12_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_i_1_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_i_2_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_i_3_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_i_4_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_i_5_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_i_6_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_i_7_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_i_8_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_i_9_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_n_0;
  wire exitcond_flatten_fu_376_p2_carry__3_n_1;
  wire exitcond_flatten_fu_376_p2_carry__3_n_2;
  wire exitcond_flatten_fu_376_p2_carry__3_n_3;
  wire exitcond_flatten_fu_376_p2_carry__4_i_1_n_0;
  wire exitcond_flatten_fu_376_p2_carry__4_i_2_n_0;
  wire exitcond_flatten_fu_376_p2_carry__4_i_3_n_0;
  wire exitcond_flatten_fu_376_p2_carry__4_i_4_n_0;
  wire exitcond_flatten_fu_376_p2_carry__4_n_3;
  wire exitcond_flatten_fu_376_p2_carry_i_10_n_0;
  wire exitcond_flatten_fu_376_p2_carry_i_11_n_0;
  wire exitcond_flatten_fu_376_p2_carry_i_12_n_0;
  wire exitcond_flatten_fu_376_p2_carry_i_1_n_0;
  wire exitcond_flatten_fu_376_p2_carry_i_2_n_0;
  wire exitcond_flatten_fu_376_p2_carry_i_3_n_0;
  wire exitcond_flatten_fu_376_p2_carry_i_4_n_0;
  wire exitcond_flatten_fu_376_p2_carry_i_5_n_0;
  wire exitcond_flatten_fu_376_p2_carry_i_6_n_0;
  wire exitcond_flatten_fu_376_p2_carry_i_7_n_0;
  wire exitcond_flatten_fu_376_p2_carry_i_8_n_0;
  wire exitcond_flatten_fu_376_p2_carry_i_9_n_0;
  wire exitcond_flatten_fu_376_p2_carry_n_0;
  wire exitcond_flatten_fu_376_p2_carry_n_1;
  wire exitcond_flatten_fu_376_p2_carry_n_2;
  wire exitcond_flatten_fu_376_p2_carry_n_3;
  wire \exitcond_flatten_reg_659_reg_n_0_[0] ;
  wire icmp3_fu_442_p2;
  wire icmp3_reg_678;
  wire \icmp3_reg_678[0]_i_15_n_0 ;
  wire \icmp3_reg_678[0]_i_20_n_0 ;
  wire \icmp3_reg_678[0]_i_21_n_0 ;
  wire \icmp3_reg_678[0]_i_22_n_0 ;
  wire \icmp3_reg_678[0]_i_2_n_0 ;
  wire \icmp3_reg_678[0]_i_3_n_0 ;
  wire \icmp3_reg_678[0]_i_6_n_0 ;
  wire \icmp3_reg_678[0]_i_7_n_0 ;
  wire \icmp3_reg_678[0]_i_8_n_0 ;
  wire icmp4_fu_472_p2;
  wire icmp4_reg_698;
  wire \icmp4_reg_698[0]_i_10_n_0 ;
  wire \icmp4_reg_698[0]_i_11_n_0 ;
  wire \icmp4_reg_698[0]_i_12_n_0 ;
  wire \icmp4_reg_698[0]_i_13_n_0 ;
  wire \icmp4_reg_698[0]_i_14_n_0 ;
  wire \icmp4_reg_698[0]_i_15_n_0 ;
  wire \icmp4_reg_698[0]_i_16_n_0 ;
  wire \icmp4_reg_698[0]_i_4_n_0 ;
  wire \icmp4_reg_698[0]_i_5_n_0 ;
  wire \icmp4_reg_698[0]_i_6_n_0 ;
  wire \icmp4_reg_698[0]_i_7_n_0 ;
  wire \icmp4_reg_698[0]_i_8_n_0 ;
  wire \icmp4_reg_698[0]_i_9_n_0 ;
  wire icmp_fu_426_p2;
  wire icmp_reg_673;
  wire \icmp_reg_673[0]_i_2_n_0 ;
  wire \icmp_reg_673[0]_i_3_n_0 ;
  wire \icmp_reg_673[0]_i_4_n_0 ;
  wire \icmp_reg_673[0]_i_5_n_0 ;
  wire \icmp_reg_673[0]_i_6_n_0 ;
  wire \icmp_reg_673[0]_i_7_n_0 ;
  wire \indvar_flatten_next_reg_663[0]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[0]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[0]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[0]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[12]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[12]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[12]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[12]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[16]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[16]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[16]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[16]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[20]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[20]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[20]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[20]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[24]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[24]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[24]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[24]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[28]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[28]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[28]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[28]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[32]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[32]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[32]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[32]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[36]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[36]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[36]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[36]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[40]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[40]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[40]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[40]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[44]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[44]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[44]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[44]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[48]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[48]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[48]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[48]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[4]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[4]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[4]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[4]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[52]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[52]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[52]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[52]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[56]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[56]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[56]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[56]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[60]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[60]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[60]_i_5_n_0 ;
  wire \indvar_flatten_next_reg_663[8]_i_2_n_0 ;
  wire \indvar_flatten_next_reg_663[8]_i_3_n_0 ;
  wire \indvar_flatten_next_reg_663[8]_i_4_n_0 ;
  wire \indvar_flatten_next_reg_663[8]_i_5_n_0 ;
  wire [63:0]indvar_flatten_next_reg_663_reg;
  wire \indvar_flatten_next_reg_663_reg[0]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[0]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[0]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[60]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[60]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_next_reg_663_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_next_reg_663_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_next_reg_663_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_next_reg_663_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_next_reg_663_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_next_reg_663_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_next_reg_663_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_next_reg_663_reg[8]_i_1_n_7 ;
  wire [63:0]indvar_flatten_reg_304;
  wire \int_isr[0]_i_4_n_0 ;
  wire internal_full_n_reg;
  wire line_buf_V_0_U_n_10;
  wire line_buf_V_0_U_n_11;
  wire line_buf_V_0_U_n_12;
  wire line_buf_V_0_U_n_13;
  wire line_buf_V_0_U_n_14;
  wire line_buf_V_0_U_n_15;
  wire line_buf_V_0_U_n_8;
  wire line_buf_V_0_U_n_9;
  wire \line_buf_V_0_addr_reg_688[0]_i_1_n_0 ;
  wire line_buf_V_0_ce0;
  wire [7:0]line_buf_V_0_q0;
  wire line_buf_V_156_U_n_20;
  wire line_buf_V_156_U_n_22;
  wire line_buf_V_156_U_n_23;
  wire line_buf_V_156_U_n_24;
  wire line_buf_V_156_U_n_25;
  wire line_buf_V_156_U_n_26;
  wire line_buf_V_156_U_n_27;
  wire line_buf_V_156_U_n_28;
  wire line_buf_V_156_U_n_29;
  wire line_buf_V_156_U_n_30;
  wire line_buf_V_156_U_n_31;
  wire line_buf_V_156_U_n_32;
  wire line_buf_V_156_U_n_33;
  wire line_buf_V_156_U_n_34;
  wire line_buf_V_156_U_n_35;
  wire line_buf_V_156_U_n_36;
  wire line_buf_V_156_U_n_37;
  wire line_buf_V_156_U_n_38;
  wire line_buf_V_156_U_n_39;
  wire line_buf_V_156_U_n_40;
  wire line_buf_V_156_U_n_41;
  wire line_buf_V_156_U_n_42;
  wire line_buf_V_156_U_n_43;
  wire line_buf_V_156_U_n_44;
  wire line_buf_V_156_U_n_45;
  wire line_buf_V_156_U_n_46;
  wire line_buf_V_156_U_n_47;
  wire line_buf_V_156_U_n_48;
  wire line_buf_V_156_U_n_49;
  wire line_buf_V_156_U_n_50;
  wire line_buf_V_156_U_n_51;
  wire line_buf_V_156_U_n_52;
  wire line_buf_V_156_U_n_53;
  wire line_buf_V_156_U_n_54;
  wire line_buf_V_156_U_n_55;
  wire line_buf_V_156_U_n_56;
  wire line_buf_V_156_U_n_57;
  wire line_buf_V_156_U_n_58;
  wire line_buf_V_156_U_n_59;
  wire line_buf_V_156_U_n_60;
  wire line_buf_V_156_U_n_61;
  wire line_buf_V_156_U_n_62;
  wire line_buf_V_156_U_n_63;
  wire line_buf_V_156_U_n_64;
  wire line_buf_V_156_U_n_65;
  wire line_buf_V_156_U_n_66;
  wire line_buf_V_156_U_n_67;
  wire line_buf_V_156_U_n_68;
  wire [9:0]line_buf_V_156_addr_reg_693;
  wire [9:0]line_buf_V_156_address0;
  wire [7:0]line_buf_V_156_q0;
  wire [7:0]out_pixel_data_V_fu_560_p2;
  wire [30:1]r_fu_410_p2;
  wire r_fu_410_p2_carry__0_i_1_n_0;
  wire r_fu_410_p2_carry__0_i_2_n_0;
  wire r_fu_410_p2_carry__0_n_0;
  wire r_fu_410_p2_carry__0_n_1;
  wire r_fu_410_p2_carry__0_n_2;
  wire r_fu_410_p2_carry__0_n_3;
  wire r_fu_410_p2_carry__1_n_0;
  wire r_fu_410_p2_carry__1_n_1;
  wire r_fu_410_p2_carry__1_n_2;
  wire r_fu_410_p2_carry__1_n_3;
  wire r_fu_410_p2_carry__2_i_1_n_0;
  wire r_fu_410_p2_carry__2_i_2_n_0;
  wire r_fu_410_p2_carry__2_n_0;
  wire r_fu_410_p2_carry__2_n_1;
  wire r_fu_410_p2_carry__2_n_2;
  wire r_fu_410_p2_carry__2_n_3;
  wire r_fu_410_p2_carry__3_i_1_n_0;
  wire r_fu_410_p2_carry__3_i_2_n_0;
  wire r_fu_410_p2_carry__3_i_3_n_0;
  wire r_fu_410_p2_carry__3_i_4_n_0;
  wire r_fu_410_p2_carry__3_n_0;
  wire r_fu_410_p2_carry__3_n_1;
  wire r_fu_410_p2_carry__3_n_2;
  wire r_fu_410_p2_carry__3_n_3;
  wire r_fu_410_p2_carry__4_i_4_n_0;
  wire r_fu_410_p2_carry__4_n_0;
  wire r_fu_410_p2_carry__4_n_1;
  wire r_fu_410_p2_carry__4_n_2;
  wire r_fu_410_p2_carry__4_n_3;
  wire r_fu_410_p2_carry__5_i_1_n_0;
  wire r_fu_410_p2_carry__5_i_2_n_0;
  wire r_fu_410_p2_carry__5_i_3_n_0;
  wire r_fu_410_p2_carry__5_i_4_n_0;
  wire r_fu_410_p2_carry__5_n_0;
  wire r_fu_410_p2_carry__5_n_1;
  wire r_fu_410_p2_carry__5_n_2;
  wire r_fu_410_p2_carry__5_n_3;
  wire r_fu_410_p2_carry__6_i_1_n_0;
  wire r_fu_410_p2_carry__6_n_3;
  wire r_fu_410_p2_carry_i_2_n_0;
  wire r_fu_410_p2_carry_i_3_n_0;
  wire r_fu_410_p2_carry_i_4_n_0;
  wire r_fu_410_p2_carry_i_5_n_0;
  wire r_fu_410_p2_carry_n_0;
  wire r_fu_410_p2_carry_n_1;
  wire r_fu_410_p2_carry_n_2;
  wire r_fu_410_p2_carry_n_3;
  wire [30:0]r_i_i_mid2_fu_448_p3;
  wire [30:0]r_i_i_mid2_reg_683;
  wire r_i_i_mid2_reg_6830;
  wire [30:0]r_i_i_reg_315;
  wire ram_reg;
  wire [31:0]rows_c_dout;
  wire rows_c_empty_n;
  wire tmp_9_i_i_fu_371_p2_carry__0_n_0;
  wire tmp_9_i_i_fu_371_p2_carry__0_n_1;
  wire tmp_9_i_i_fu_371_p2_carry__0_n_2;
  wire tmp_9_i_i_fu_371_p2_carry__0_n_3;
  wire tmp_9_i_i_fu_371_p2_carry__1_n_0;
  wire tmp_9_i_i_fu_371_p2_carry__1_n_1;
  wire tmp_9_i_i_fu_371_p2_carry__1_n_2;
  wire tmp_9_i_i_fu_371_p2_carry__1_n_3;
  wire tmp_9_i_i_fu_371_p2_carry__2_n_0;
  wire tmp_9_i_i_fu_371_p2_carry__2_n_1;
  wire tmp_9_i_i_fu_371_p2_carry__2_n_2;
  wire tmp_9_i_i_fu_371_p2_carry__2_n_3;
  wire tmp_9_i_i_fu_371_p2_carry_n_0;
  wire tmp_9_i_i_fu_371_p2_carry_n_1;
  wire tmp_9_i_i_fu_371_p2_carry_n_2;
  wire tmp_9_i_i_fu_371_p2_carry_n_3;
  wire tmp_9_i_i_reg_654;
  wire [7:0]window_0_1_V_fu_200;
  wire [7:0]window_1_1_V_fu_208;
  wire [7:0]window_2_1_V_fu_216;
  wire [7:0]window_V_0_1_1_i_i_fu_196;
  wire [7:0]window_V_0_1_1_i_i_l_reg_639;
  wire [7:0]window_V_1_1_1_i_i_fu_204;
  wire [7:0]window_V_1_1_1_i_i_l_reg_644;
  wire [7:0]window_V_2_1_1_i_i_fu_212;
  wire [7:0]window_V_2_1_1_i_i_l_reg_649;
  wire NLW_bound_fu_352_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_fu_352_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_fu_352_p2_OVERFLOW_UNCONNECTED;
  wire NLW_bound_fu_352_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_fu_352_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_fu_352_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_fu_352_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_fu_352_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_fu_352_p2_CARRYOUT_UNCONNECTED;
  wire NLW_bound_fu_352_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_fu_352_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_fu_352_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_bound_fu_352_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_fu_352_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_fu_352_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_fu_352_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_fu_352_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_fu_352_p2__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_bound_fu_352_p2_carry__10_CO_UNCONNECTED;
  wire NLW_bound_reg_634_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_reg_634_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_reg_634_reg_OVERFLOW_UNCONNECTED;
  wire NLW_bound_reg_634_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_reg_634_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_reg_634_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_reg_634_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_reg_634_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_reg_634_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_bound_reg_634_reg_PCOUT_UNCONNECTED;
  wire NLW_bound_reg_634_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_reg_634_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_reg_634_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_bound_reg_634_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_reg_634_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_reg_634_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_reg_634_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_reg_634_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_reg_634_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_bound_reg_634_reg__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_c_fu_567_p2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_c_fu_567_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_376_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_376_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_376_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_376_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_376_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_exitcond_flatten_fu_376_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_376_p2_carry__4_O_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_next_reg_663_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:1]NLW_r_fu_410_p2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_r_fu_410_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_tmp_9_i_i_fu_371_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_9_i_i_fu_371_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_9_i_i_fu_371_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_9_i_i_fu_371_p2_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF70F0)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(dilate_3x3_U0_ap_start),
        .I1(rows_c_empty_n),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(cols_c_empty_n),
        .I4(dilate_3x3_U0_ap_ready),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hF4F4F4FF)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(line_buf_V_156_U_n_20),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_CS_fsm_state2),
        .I3(dst_V_data_V_1_ack_in),
        .I4(line_buf_V_156_U_n_27),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFF070007000700)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(\ap_CS_fsm[4]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(line_buf_V_156_U_n_20),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(\ap_CS_fsm[4]_i_2_n_0 ),
        .I4(dilate_3x3_U0_ap_ready),
        .I5(\ap_CS_fsm_reg_n_0_[4] ),
        .O(ap_NS_fsm[4]));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_flatten_reg_659_reg_n_0_[0] ),
        .I2(dst_V_data_V_1_ack_in),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[1]_0 ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA800A8A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[4]_i_2_n_0 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_condition_pp0_exit_iter0_state3),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_state2),
        .I4(ap_enable_reg_pp0_iter10),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_fu_352_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rows_c_dout[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_fu_352_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_fu_352_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_fu_352_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_fu_352_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ap_CS_fsm_reg[1]_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\ap_CS_fsm_reg[1]_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_fu_352_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_fu_352_p2_OVERFLOW_UNCONNECTED),
        .P({bound_fu_352_p2_n_58,bound_fu_352_p2_n_59,bound_fu_352_p2_n_60,bound_fu_352_p2_n_61,bound_fu_352_p2_n_62,bound_fu_352_p2_n_63,bound_fu_352_p2_n_64,bound_fu_352_p2_n_65,bound_fu_352_p2_n_66,bound_fu_352_p2_n_67,bound_fu_352_p2_n_68,bound_fu_352_p2_n_69,bound_fu_352_p2_n_70,bound_fu_352_p2_n_71,bound_fu_352_p2_n_72,bound_fu_352_p2_n_73,bound_fu_352_p2_n_74,bound_fu_352_p2_n_75,bound_fu_352_p2_n_76,bound_fu_352_p2_n_77,bound_fu_352_p2_n_78,bound_fu_352_p2_n_79,bound_fu_352_p2_n_80,bound_fu_352_p2_n_81,bound_fu_352_p2_n_82,bound_fu_352_p2_n_83,bound_fu_352_p2_n_84,bound_fu_352_p2_n_85,bound_fu_352_p2_n_86,bound_fu_352_p2_n_87,bound_fu_352_p2_n_88,bound_fu_352_p2_n_89,bound_fu_352_p2_n_90,bound_fu_352_p2_n_91,bound_fu_352_p2_n_92,bound_fu_352_p2_n_93,bound_fu_352_p2_n_94,bound_fu_352_p2_n_95,bound_fu_352_p2_n_96,bound_fu_352_p2_n_97,bound_fu_352_p2_n_98,bound_fu_352_p2_n_99,bound_fu_352_p2_n_100,bound_fu_352_p2_n_101,bound_fu_352_p2_n_102,bound_fu_352_p2_n_103,bound_fu_352_p2_n_104,bound_fu_352_p2_n_105}),
        .PATTERNBDETECT(NLW_bound_fu_352_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_fu_352_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({bound_fu_352_p2_n_106,bound_fu_352_p2_n_107,bound_fu_352_p2_n_108,bound_fu_352_p2_n_109,bound_fu_352_p2_n_110,bound_fu_352_p2_n_111,bound_fu_352_p2_n_112,bound_fu_352_p2_n_113,bound_fu_352_p2_n_114,bound_fu_352_p2_n_115,bound_fu_352_p2_n_116,bound_fu_352_p2_n_117,bound_fu_352_p2_n_118,bound_fu_352_p2_n_119,bound_fu_352_p2_n_120,bound_fu_352_p2_n_121,bound_fu_352_p2_n_122,bound_fu_352_p2_n_123,bound_fu_352_p2_n_124,bound_fu_352_p2_n_125,bound_fu_352_p2_n_126,bound_fu_352_p2_n_127,bound_fu_352_p2_n_128,bound_fu_352_p2_n_129,bound_fu_352_p2_n_130,bound_fu_352_p2_n_131,bound_fu_352_p2_n_132,bound_fu_352_p2_n_133,bound_fu_352_p2_n_134,bound_fu_352_p2_n_135,bound_fu_352_p2_n_136,bound_fu_352_p2_n_137,bound_fu_352_p2_n_138,bound_fu_352_p2_n_139,bound_fu_352_p2_n_140,bound_fu_352_p2_n_141,bound_fu_352_p2_n_142,bound_fu_352_p2_n_143,bound_fu_352_p2_n_144,bound_fu_352_p2_n_145,bound_fu_352_p2_n_146,bound_fu_352_p2_n_147,bound_fu_352_p2_n_148,bound_fu_352_p2_n_149,bound_fu_352_p2_n_150,bound_fu_352_p2_n_151,bound_fu_352_p2_n_152,bound_fu_352_p2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_fu_352_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_fu_352_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_fu_352_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,rows_c_dout[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_fu_352_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_fu_352_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_fu_352_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ap_CS_fsm_reg[1]_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\ap_CS_fsm_reg[1]_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_fu_352_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_fu_352_p2__0_OVERFLOW_UNCONNECTED),
        .P({bound_fu_352_p2__0_n_58,bound_fu_352_p2__0_n_59,bound_fu_352_p2__0_n_60,bound_fu_352_p2__0_n_61,bound_fu_352_p2__0_n_62,bound_fu_352_p2__0_n_63,bound_fu_352_p2__0_n_64,bound_fu_352_p2__0_n_65,bound_fu_352_p2__0_n_66,bound_fu_352_p2__0_n_67,bound_fu_352_p2__0_n_68,bound_fu_352_p2__0_n_69,bound_fu_352_p2__0_n_70,bound_fu_352_p2__0_n_71,bound_fu_352_p2__0_n_72,bound_fu_352_p2__0_n_73,bound_fu_352_p2__0_n_74,bound_fu_352_p2__0_n_75,bound_fu_352_p2__0_n_76,bound_fu_352_p2__0_n_77,bound_fu_352_p2__0_n_78,bound_fu_352_p2__0_n_79,bound_fu_352_p2__0_n_80,bound_fu_352_p2__0_n_81,bound_fu_352_p2__0_n_82,bound_fu_352_p2__0_n_83,bound_fu_352_p2__0_n_84,bound_fu_352_p2__0_n_85,bound_fu_352_p2__0_n_86,bound_fu_352_p2__0_n_87,bound_fu_352_p2__0_n_88,bound_fu_352_p2__0_n_89,bound_fu_352_p2__0_n_90,bound_fu_352_p2__0_n_91,bound_fu_352_p2__0_n_92,bound_fu_352_p2__0_n_93,bound_fu_352_p2__0_n_94,bound_fu_352_p2__0_n_95,bound_fu_352_p2__0_n_96,bound_fu_352_p2__0_n_97,bound_fu_352_p2__0_n_98,bound_fu_352_p2__0_n_99,bound_fu_352_p2__0_n_100,bound_fu_352_p2__0_n_101,bound_fu_352_p2__0_n_102,bound_fu_352_p2__0_n_103,bound_fu_352_p2__0_n_104,bound_fu_352_p2__0_n_105}),
        .PATTERNBDETECT(NLW_bound_fu_352_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_fu_352_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({bound_fu_352_p2__0_n_106,bound_fu_352_p2__0_n_107,bound_fu_352_p2__0_n_108,bound_fu_352_p2__0_n_109,bound_fu_352_p2__0_n_110,bound_fu_352_p2__0_n_111,bound_fu_352_p2__0_n_112,bound_fu_352_p2__0_n_113,bound_fu_352_p2__0_n_114,bound_fu_352_p2__0_n_115,bound_fu_352_p2__0_n_116,bound_fu_352_p2__0_n_117,bound_fu_352_p2__0_n_118,bound_fu_352_p2__0_n_119,bound_fu_352_p2__0_n_120,bound_fu_352_p2__0_n_121,bound_fu_352_p2__0_n_122,bound_fu_352_p2__0_n_123,bound_fu_352_p2__0_n_124,bound_fu_352_p2__0_n_125,bound_fu_352_p2__0_n_126,bound_fu_352_p2__0_n_127,bound_fu_352_p2__0_n_128,bound_fu_352_p2__0_n_129,bound_fu_352_p2__0_n_130,bound_fu_352_p2__0_n_131,bound_fu_352_p2__0_n_132,bound_fu_352_p2__0_n_133,bound_fu_352_p2__0_n_134,bound_fu_352_p2__0_n_135,bound_fu_352_p2__0_n_136,bound_fu_352_p2__0_n_137,bound_fu_352_p2__0_n_138,bound_fu_352_p2__0_n_139,bound_fu_352_p2__0_n_140,bound_fu_352_p2__0_n_141,bound_fu_352_p2__0_n_142,bound_fu_352_p2__0_n_143,bound_fu_352_p2__0_n_144,bound_fu_352_p2__0_n_145,bound_fu_352_p2__0_n_146,bound_fu_352_p2__0_n_147,bound_fu_352_p2__0_n_148,bound_fu_352_p2__0_n_149,bound_fu_352_p2__0_n_150,bound_fu_352_p2__0_n_151,bound_fu_352_p2__0_n_152,bound_fu_352_p2__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_fu_352_p2__0_UNDERFLOW_UNCONNECTED));
  CARRY4 bound_fu_352_p2_carry
       (.CI(1'b0),
        .CO({bound_fu_352_p2_carry_n_0,bound_fu_352_p2_carry_n_1,bound_fu_352_p2_carry_n_2,bound_fu_352_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_634_reg__0_n_103,bound_reg_634_reg__0_n_104,bound_reg_634_reg__0_n_105,1'b0}),
        .O(bound_reg_634_reg__1__0[19:16]),
        .S({bound_fu_352_p2_carry_i_1_n_0,bound_fu_352_p2_carry_i_2_n_0,bound_fu_352_p2_carry_i_3_n_0,\bound_reg_634_reg[16]__0_n_0 }));
  CARRY4 bound_fu_352_p2_carry__0
       (.CI(bound_fu_352_p2_carry_n_0),
        .CO({bound_fu_352_p2_carry__0_n_0,bound_fu_352_p2_carry__0_n_1,bound_fu_352_p2_carry__0_n_2,bound_fu_352_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_634_reg__0_n_99,bound_reg_634_reg__0_n_100,bound_reg_634_reg__0_n_101,bound_reg_634_reg__0_n_102}),
        .O(bound_reg_634_reg__1__0[23:20]),
        .S({bound_fu_352_p2_carry__0_i_1_n_0,bound_fu_352_p2_carry__0_i_2_n_0,bound_fu_352_p2_carry__0_i_3_n_0,bound_fu_352_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__0_i_1
       (.I0(bound_reg_634_reg__0_n_99),
        .I1(\bound_reg_634_reg_n_0_[6] ),
        .O(bound_fu_352_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__0_i_2
       (.I0(bound_reg_634_reg__0_n_100),
        .I1(\bound_reg_634_reg_n_0_[5] ),
        .O(bound_fu_352_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__0_i_3
       (.I0(bound_reg_634_reg__0_n_101),
        .I1(\bound_reg_634_reg_n_0_[4] ),
        .O(bound_fu_352_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__0_i_4
       (.I0(bound_reg_634_reg__0_n_102),
        .I1(\bound_reg_634_reg_n_0_[3] ),
        .O(bound_fu_352_p2_carry__0_i_4_n_0));
  CARRY4 bound_fu_352_p2_carry__1
       (.CI(bound_fu_352_p2_carry__0_n_0),
        .CO({bound_fu_352_p2_carry__1_n_0,bound_fu_352_p2_carry__1_n_1,bound_fu_352_p2_carry__1_n_2,bound_fu_352_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_634_reg__0_n_95,bound_reg_634_reg__0_n_96,bound_reg_634_reg__0_n_97,bound_reg_634_reg__0_n_98}),
        .O(bound_reg_634_reg__1__0[27:24]),
        .S({bound_fu_352_p2_carry__1_i_1_n_0,bound_fu_352_p2_carry__1_i_2_n_0,bound_fu_352_p2_carry__1_i_3_n_0,bound_fu_352_p2_carry__1_i_4_n_0}));
  CARRY4 bound_fu_352_p2_carry__10
       (.CI(bound_fu_352_p2_carry__9_n_0),
        .CO({NLW_bound_fu_352_p2_carry__10_CO_UNCONNECTED[3],bound_fu_352_p2_carry__10_n_1,bound_fu_352_p2_carry__10_n_2,bound_fu_352_p2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bound_reg_634_reg__0_n_60,bound_reg_634_reg__0_n_61,bound_reg_634_reg__0_n_62}),
        .O(bound_reg_634_reg__1__0[63:60]),
        .S({bound_fu_352_p2_carry__10_i_1_n_0,bound_fu_352_p2_carry__10_i_2_n_0,bound_fu_352_p2_carry__10_i_3_n_0,bound_fu_352_p2_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__10_i_1
       (.I0(bound_reg_634_reg_n_76),
        .I1(bound_reg_634_reg__0_n_59),
        .O(bound_fu_352_p2_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__10_i_2
       (.I0(bound_reg_634_reg__0_n_60),
        .I1(bound_reg_634_reg_n_77),
        .O(bound_fu_352_p2_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__10_i_3
       (.I0(bound_reg_634_reg__0_n_61),
        .I1(bound_reg_634_reg_n_78),
        .O(bound_fu_352_p2_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__10_i_4
       (.I0(bound_reg_634_reg__0_n_62),
        .I1(bound_reg_634_reg_n_79),
        .O(bound_fu_352_p2_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__1_i_1
       (.I0(bound_reg_634_reg__0_n_95),
        .I1(\bound_reg_634_reg_n_0_[10] ),
        .O(bound_fu_352_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__1_i_2
       (.I0(bound_reg_634_reg__0_n_96),
        .I1(\bound_reg_634_reg_n_0_[9] ),
        .O(bound_fu_352_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__1_i_3
       (.I0(bound_reg_634_reg__0_n_97),
        .I1(\bound_reg_634_reg_n_0_[8] ),
        .O(bound_fu_352_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__1_i_4
       (.I0(bound_reg_634_reg__0_n_98),
        .I1(\bound_reg_634_reg_n_0_[7] ),
        .O(bound_fu_352_p2_carry__1_i_4_n_0));
  CARRY4 bound_fu_352_p2_carry__2
       (.CI(bound_fu_352_p2_carry__1_n_0),
        .CO({bound_fu_352_p2_carry__2_n_0,bound_fu_352_p2_carry__2_n_1,bound_fu_352_p2_carry__2_n_2,bound_fu_352_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_634_reg__0_n_91,bound_reg_634_reg__0_n_92,bound_reg_634_reg__0_n_93,bound_reg_634_reg__0_n_94}),
        .O(bound_reg_634_reg__1__0[31:28]),
        .S({bound_fu_352_p2_carry__2_i_1_n_0,bound_fu_352_p2_carry__2_i_2_n_0,bound_fu_352_p2_carry__2_i_3_n_0,bound_fu_352_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__2_i_1
       (.I0(bound_reg_634_reg__0_n_91),
        .I1(\bound_reg_634_reg_n_0_[14] ),
        .O(bound_fu_352_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__2_i_2
       (.I0(bound_reg_634_reg__0_n_92),
        .I1(\bound_reg_634_reg_n_0_[13] ),
        .O(bound_fu_352_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__2_i_3
       (.I0(bound_reg_634_reg__0_n_93),
        .I1(\bound_reg_634_reg_n_0_[12] ),
        .O(bound_fu_352_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__2_i_4
       (.I0(bound_reg_634_reg__0_n_94),
        .I1(\bound_reg_634_reg_n_0_[11] ),
        .O(bound_fu_352_p2_carry__2_i_4_n_0));
  CARRY4 bound_fu_352_p2_carry__3
       (.CI(bound_fu_352_p2_carry__2_n_0),
        .CO({bound_fu_352_p2_carry__3_n_0,bound_fu_352_p2_carry__3_n_1,bound_fu_352_p2_carry__3_n_2,bound_fu_352_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_634_reg__0_n_87,bound_reg_634_reg__0_n_88,bound_reg_634_reg__0_n_89,bound_reg_634_reg__0_n_90}),
        .O(bound_reg_634_reg__1__0[35:32]),
        .S({bound_fu_352_p2_carry__3_i_1_n_0,bound_fu_352_p2_carry__3_i_2_n_0,bound_fu_352_p2_carry__3_i_3_n_0,bound_fu_352_p2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__3_i_1
       (.I0(bound_reg_634_reg__0_n_87),
        .I1(bound_reg_634_reg_n_104),
        .O(bound_fu_352_p2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__3_i_2
       (.I0(bound_reg_634_reg__0_n_88),
        .I1(bound_reg_634_reg_n_105),
        .O(bound_fu_352_p2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__3_i_3
       (.I0(bound_reg_634_reg__0_n_89),
        .I1(\bound_reg_634_reg_n_0_[16] ),
        .O(bound_fu_352_p2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__3_i_4
       (.I0(bound_reg_634_reg__0_n_90),
        .I1(\bound_reg_634_reg_n_0_[15] ),
        .O(bound_fu_352_p2_carry__3_i_4_n_0));
  CARRY4 bound_fu_352_p2_carry__4
       (.CI(bound_fu_352_p2_carry__3_n_0),
        .CO({bound_fu_352_p2_carry__4_n_0,bound_fu_352_p2_carry__4_n_1,bound_fu_352_p2_carry__4_n_2,bound_fu_352_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_634_reg__0_n_83,bound_reg_634_reg__0_n_84,bound_reg_634_reg__0_n_85,bound_reg_634_reg__0_n_86}),
        .O(bound_reg_634_reg__1__0[39:36]),
        .S({bound_fu_352_p2_carry__4_i_1_n_0,bound_fu_352_p2_carry__4_i_2_n_0,bound_fu_352_p2_carry__4_i_3_n_0,bound_fu_352_p2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__4_i_1
       (.I0(bound_reg_634_reg__0_n_83),
        .I1(bound_reg_634_reg_n_100),
        .O(bound_fu_352_p2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__4_i_2
       (.I0(bound_reg_634_reg__0_n_84),
        .I1(bound_reg_634_reg_n_101),
        .O(bound_fu_352_p2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__4_i_3
       (.I0(bound_reg_634_reg__0_n_85),
        .I1(bound_reg_634_reg_n_102),
        .O(bound_fu_352_p2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__4_i_4
       (.I0(bound_reg_634_reg__0_n_86),
        .I1(bound_reg_634_reg_n_103),
        .O(bound_fu_352_p2_carry__4_i_4_n_0));
  CARRY4 bound_fu_352_p2_carry__5
       (.CI(bound_fu_352_p2_carry__4_n_0),
        .CO({bound_fu_352_p2_carry__5_n_0,bound_fu_352_p2_carry__5_n_1,bound_fu_352_p2_carry__5_n_2,bound_fu_352_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_634_reg__0_n_79,bound_reg_634_reg__0_n_80,bound_reg_634_reg__0_n_81,bound_reg_634_reg__0_n_82}),
        .O(bound_reg_634_reg__1__0[43:40]),
        .S({bound_fu_352_p2_carry__5_i_1_n_0,bound_fu_352_p2_carry__5_i_2_n_0,bound_fu_352_p2_carry__5_i_3_n_0,bound_fu_352_p2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__5_i_1
       (.I0(bound_reg_634_reg__0_n_79),
        .I1(bound_reg_634_reg_n_96),
        .O(bound_fu_352_p2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__5_i_2
       (.I0(bound_reg_634_reg__0_n_80),
        .I1(bound_reg_634_reg_n_97),
        .O(bound_fu_352_p2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__5_i_3
       (.I0(bound_reg_634_reg__0_n_81),
        .I1(bound_reg_634_reg_n_98),
        .O(bound_fu_352_p2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__5_i_4
       (.I0(bound_reg_634_reg__0_n_82),
        .I1(bound_reg_634_reg_n_99),
        .O(bound_fu_352_p2_carry__5_i_4_n_0));
  CARRY4 bound_fu_352_p2_carry__6
       (.CI(bound_fu_352_p2_carry__5_n_0),
        .CO({bound_fu_352_p2_carry__6_n_0,bound_fu_352_p2_carry__6_n_1,bound_fu_352_p2_carry__6_n_2,bound_fu_352_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_634_reg__0_n_75,bound_reg_634_reg__0_n_76,bound_reg_634_reg__0_n_77,bound_reg_634_reg__0_n_78}),
        .O(bound_reg_634_reg__1__0[47:44]),
        .S({bound_fu_352_p2_carry__6_i_1_n_0,bound_fu_352_p2_carry__6_i_2_n_0,bound_fu_352_p2_carry__6_i_3_n_0,bound_fu_352_p2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__6_i_1
       (.I0(bound_reg_634_reg__0_n_75),
        .I1(bound_reg_634_reg_n_92),
        .O(bound_fu_352_p2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__6_i_2
       (.I0(bound_reg_634_reg__0_n_76),
        .I1(bound_reg_634_reg_n_93),
        .O(bound_fu_352_p2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__6_i_3
       (.I0(bound_reg_634_reg__0_n_77),
        .I1(bound_reg_634_reg_n_94),
        .O(bound_fu_352_p2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__6_i_4
       (.I0(bound_reg_634_reg__0_n_78),
        .I1(bound_reg_634_reg_n_95),
        .O(bound_fu_352_p2_carry__6_i_4_n_0));
  CARRY4 bound_fu_352_p2_carry__7
       (.CI(bound_fu_352_p2_carry__6_n_0),
        .CO({bound_fu_352_p2_carry__7_n_0,bound_fu_352_p2_carry__7_n_1,bound_fu_352_p2_carry__7_n_2,bound_fu_352_p2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_634_reg__0_n_71,bound_reg_634_reg__0_n_72,bound_reg_634_reg__0_n_73,bound_reg_634_reg__0_n_74}),
        .O(bound_reg_634_reg__1__0[51:48]),
        .S({bound_fu_352_p2_carry__7_i_1_n_0,bound_fu_352_p2_carry__7_i_2_n_0,bound_fu_352_p2_carry__7_i_3_n_0,bound_fu_352_p2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__7_i_1
       (.I0(bound_reg_634_reg__0_n_71),
        .I1(bound_reg_634_reg_n_88),
        .O(bound_fu_352_p2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__7_i_2
       (.I0(bound_reg_634_reg__0_n_72),
        .I1(bound_reg_634_reg_n_89),
        .O(bound_fu_352_p2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__7_i_3
       (.I0(bound_reg_634_reg__0_n_73),
        .I1(bound_reg_634_reg_n_90),
        .O(bound_fu_352_p2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__7_i_4
       (.I0(bound_reg_634_reg__0_n_74),
        .I1(bound_reg_634_reg_n_91),
        .O(bound_fu_352_p2_carry__7_i_4_n_0));
  CARRY4 bound_fu_352_p2_carry__8
       (.CI(bound_fu_352_p2_carry__7_n_0),
        .CO({bound_fu_352_p2_carry__8_n_0,bound_fu_352_p2_carry__8_n_1,bound_fu_352_p2_carry__8_n_2,bound_fu_352_p2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_634_reg__0_n_67,bound_reg_634_reg__0_n_68,bound_reg_634_reg__0_n_69,bound_reg_634_reg__0_n_70}),
        .O(bound_reg_634_reg__1__0[55:52]),
        .S({bound_fu_352_p2_carry__8_i_1_n_0,bound_fu_352_p2_carry__8_i_2_n_0,bound_fu_352_p2_carry__8_i_3_n_0,bound_fu_352_p2_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__8_i_1
       (.I0(bound_reg_634_reg__0_n_67),
        .I1(bound_reg_634_reg_n_84),
        .O(bound_fu_352_p2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__8_i_2
       (.I0(bound_reg_634_reg__0_n_68),
        .I1(bound_reg_634_reg_n_85),
        .O(bound_fu_352_p2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__8_i_3
       (.I0(bound_reg_634_reg__0_n_69),
        .I1(bound_reg_634_reg_n_86),
        .O(bound_fu_352_p2_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__8_i_4
       (.I0(bound_reg_634_reg__0_n_70),
        .I1(bound_reg_634_reg_n_87),
        .O(bound_fu_352_p2_carry__8_i_4_n_0));
  CARRY4 bound_fu_352_p2_carry__9
       (.CI(bound_fu_352_p2_carry__8_n_0),
        .CO({bound_fu_352_p2_carry__9_n_0,bound_fu_352_p2_carry__9_n_1,bound_fu_352_p2_carry__9_n_2,bound_fu_352_p2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_634_reg__0_n_63,bound_reg_634_reg__0_n_64,bound_reg_634_reg__0_n_65,bound_reg_634_reg__0_n_66}),
        .O(bound_reg_634_reg__1__0[59:56]),
        .S({bound_fu_352_p2_carry__9_i_1_n_0,bound_fu_352_p2_carry__9_i_2_n_0,bound_fu_352_p2_carry__9_i_3_n_0,bound_fu_352_p2_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__9_i_1
       (.I0(bound_reg_634_reg__0_n_63),
        .I1(bound_reg_634_reg_n_80),
        .O(bound_fu_352_p2_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__9_i_2
       (.I0(bound_reg_634_reg__0_n_64),
        .I1(bound_reg_634_reg_n_81),
        .O(bound_fu_352_p2_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__9_i_3
       (.I0(bound_reg_634_reg__0_n_65),
        .I1(bound_reg_634_reg_n_82),
        .O(bound_fu_352_p2_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry__9_i_4
       (.I0(bound_reg_634_reg__0_n_66),
        .I1(bound_reg_634_reg_n_83),
        .O(bound_fu_352_p2_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry_i_1
       (.I0(bound_reg_634_reg__0_n_103),
        .I1(\bound_reg_634_reg_n_0_[2] ),
        .O(bound_fu_352_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry_i_2
       (.I0(bound_reg_634_reg__0_n_104),
        .I1(\bound_reg_634_reg_n_0_[1] ),
        .O(bound_fu_352_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_352_p2_carry_i_3
       (.I0(bound_reg_634_reg__0_n_105),
        .I1(\bound_reg_634_reg_n_0_[0] ),
        .O(bound_fu_352_p2_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_reg_634_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_reg_634_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,rows_c_dout[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_reg_634_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_reg_634_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_reg_634_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ap_CS_fsm_reg[1]_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\ap_CS_fsm_reg[1]_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_reg_634_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_reg_634_reg_OVERFLOW_UNCONNECTED),
        .P({bound_reg_634_reg_n_58,bound_reg_634_reg_n_59,bound_reg_634_reg_n_60,bound_reg_634_reg_n_61,bound_reg_634_reg_n_62,bound_reg_634_reg_n_63,bound_reg_634_reg_n_64,bound_reg_634_reg_n_65,bound_reg_634_reg_n_66,bound_reg_634_reg_n_67,bound_reg_634_reg_n_68,bound_reg_634_reg_n_69,bound_reg_634_reg_n_70,bound_reg_634_reg_n_71,bound_reg_634_reg_n_72,bound_reg_634_reg_n_73,bound_reg_634_reg_n_74,bound_reg_634_reg_n_75,bound_reg_634_reg_n_76,bound_reg_634_reg_n_77,bound_reg_634_reg_n_78,bound_reg_634_reg_n_79,bound_reg_634_reg_n_80,bound_reg_634_reg_n_81,bound_reg_634_reg_n_82,bound_reg_634_reg_n_83,bound_reg_634_reg_n_84,bound_reg_634_reg_n_85,bound_reg_634_reg_n_86,bound_reg_634_reg_n_87,bound_reg_634_reg_n_88,bound_reg_634_reg_n_89,bound_reg_634_reg_n_90,bound_reg_634_reg_n_91,bound_reg_634_reg_n_92,bound_reg_634_reg_n_93,bound_reg_634_reg_n_94,bound_reg_634_reg_n_95,bound_reg_634_reg_n_96,bound_reg_634_reg_n_97,bound_reg_634_reg_n_98,bound_reg_634_reg_n_99,bound_reg_634_reg_n_100,bound_reg_634_reg_n_101,bound_reg_634_reg_n_102,bound_reg_634_reg_n_103,bound_reg_634_reg_n_104,bound_reg_634_reg_n_105}),
        .PATTERNBDETECT(NLW_bound_reg_634_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_reg_634_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({bound_fu_352_p2_n_106,bound_fu_352_p2_n_107,bound_fu_352_p2_n_108,bound_fu_352_p2_n_109,bound_fu_352_p2_n_110,bound_fu_352_p2_n_111,bound_fu_352_p2_n_112,bound_fu_352_p2_n_113,bound_fu_352_p2_n_114,bound_fu_352_p2_n_115,bound_fu_352_p2_n_116,bound_fu_352_p2_n_117,bound_fu_352_p2_n_118,bound_fu_352_p2_n_119,bound_fu_352_p2_n_120,bound_fu_352_p2_n_121,bound_fu_352_p2_n_122,bound_fu_352_p2_n_123,bound_fu_352_p2_n_124,bound_fu_352_p2_n_125,bound_fu_352_p2_n_126,bound_fu_352_p2_n_127,bound_fu_352_p2_n_128,bound_fu_352_p2_n_129,bound_fu_352_p2_n_130,bound_fu_352_p2_n_131,bound_fu_352_p2_n_132,bound_fu_352_p2_n_133,bound_fu_352_p2_n_134,bound_fu_352_p2_n_135,bound_fu_352_p2_n_136,bound_fu_352_p2_n_137,bound_fu_352_p2_n_138,bound_fu_352_p2_n_139,bound_fu_352_p2_n_140,bound_fu_352_p2_n_141,bound_fu_352_p2_n_142,bound_fu_352_p2_n_143,bound_fu_352_p2_n_144,bound_fu_352_p2_n_145,bound_fu_352_p2_n_146,bound_fu_352_p2_n_147,bound_fu_352_p2_n_148,bound_fu_352_p2_n_149,bound_fu_352_p2_n_150,bound_fu_352_p2_n_151,bound_fu_352_p2_n_152,bound_fu_352_p2_n_153}),
        .PCOUT(NLW_bound_reg_634_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_reg_634_reg_UNDERFLOW_UNCONNECTED));
  FDRE \bound_reg_634_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_105),
        .Q(\bound_reg_634_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_105),
        .Q(\bound_reg_634_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_95),
        .Q(\bound_reg_634_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_95),
        .Q(\bound_reg_634_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_94),
        .Q(\bound_reg_634_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_94),
        .Q(\bound_reg_634_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_93),
        .Q(\bound_reg_634_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_93),
        .Q(\bound_reg_634_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_92),
        .Q(\bound_reg_634_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_92),
        .Q(\bound_reg_634_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_91),
        .Q(\bound_reg_634_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_91),
        .Q(\bound_reg_634_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_90),
        .Q(\bound_reg_634_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_90),
        .Q(\bound_reg_634_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_89),
        .Q(\bound_reg_634_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_89),
        .Q(\bound_reg_634_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_104),
        .Q(\bound_reg_634_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_104),
        .Q(\bound_reg_634_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_103),
        .Q(\bound_reg_634_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_103),
        .Q(\bound_reg_634_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_102),
        .Q(\bound_reg_634_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_102),
        .Q(\bound_reg_634_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_101),
        .Q(\bound_reg_634_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_101),
        .Q(\bound_reg_634_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_100),
        .Q(\bound_reg_634_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_100),
        .Q(\bound_reg_634_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_99),
        .Q(\bound_reg_634_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_99),
        .Q(\bound_reg_634_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_98),
        .Q(\bound_reg_634_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_98),
        .Q(\bound_reg_634_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_97),
        .Q(\bound_reg_634_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_97),
        .Q(\bound_reg_634_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2_n_96),
        .Q(\bound_reg_634_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \bound_reg_634_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(bound_fu_352_p2__0_n_96),
        .Q(\bound_reg_634_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_reg_634_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_reg_634_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,rows_c_dout[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_reg_634_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_reg_634_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_reg_634_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ap_CS_fsm_reg[1]_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\ap_CS_fsm_reg[1]_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_reg_634_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_reg_634_reg__0_OVERFLOW_UNCONNECTED),
        .P({bound_reg_634_reg__0_n_58,bound_reg_634_reg__0_n_59,bound_reg_634_reg__0_n_60,bound_reg_634_reg__0_n_61,bound_reg_634_reg__0_n_62,bound_reg_634_reg__0_n_63,bound_reg_634_reg__0_n_64,bound_reg_634_reg__0_n_65,bound_reg_634_reg__0_n_66,bound_reg_634_reg__0_n_67,bound_reg_634_reg__0_n_68,bound_reg_634_reg__0_n_69,bound_reg_634_reg__0_n_70,bound_reg_634_reg__0_n_71,bound_reg_634_reg__0_n_72,bound_reg_634_reg__0_n_73,bound_reg_634_reg__0_n_74,bound_reg_634_reg__0_n_75,bound_reg_634_reg__0_n_76,bound_reg_634_reg__0_n_77,bound_reg_634_reg__0_n_78,bound_reg_634_reg__0_n_79,bound_reg_634_reg__0_n_80,bound_reg_634_reg__0_n_81,bound_reg_634_reg__0_n_82,bound_reg_634_reg__0_n_83,bound_reg_634_reg__0_n_84,bound_reg_634_reg__0_n_85,bound_reg_634_reg__0_n_86,bound_reg_634_reg__0_n_87,bound_reg_634_reg__0_n_88,bound_reg_634_reg__0_n_89,bound_reg_634_reg__0_n_90,bound_reg_634_reg__0_n_91,bound_reg_634_reg__0_n_92,bound_reg_634_reg__0_n_93,bound_reg_634_reg__0_n_94,bound_reg_634_reg__0_n_95,bound_reg_634_reg__0_n_96,bound_reg_634_reg__0_n_97,bound_reg_634_reg__0_n_98,bound_reg_634_reg__0_n_99,bound_reg_634_reg__0_n_100,bound_reg_634_reg__0_n_101,bound_reg_634_reg__0_n_102,bound_reg_634_reg__0_n_103,bound_reg_634_reg__0_n_104,bound_reg_634_reg__0_n_105}),
        .PATTERNBDETECT(NLW_bound_reg_634_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_reg_634_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({bound_fu_352_p2__0_n_106,bound_fu_352_p2__0_n_107,bound_fu_352_p2__0_n_108,bound_fu_352_p2__0_n_109,bound_fu_352_p2__0_n_110,bound_fu_352_p2__0_n_111,bound_fu_352_p2__0_n_112,bound_fu_352_p2__0_n_113,bound_fu_352_p2__0_n_114,bound_fu_352_p2__0_n_115,bound_fu_352_p2__0_n_116,bound_fu_352_p2__0_n_117,bound_fu_352_p2__0_n_118,bound_fu_352_p2__0_n_119,bound_fu_352_p2__0_n_120,bound_fu_352_p2__0_n_121,bound_fu_352_p2__0_n_122,bound_fu_352_p2__0_n_123,bound_fu_352_p2__0_n_124,bound_fu_352_p2__0_n_125,bound_fu_352_p2__0_n_126,bound_fu_352_p2__0_n_127,bound_fu_352_p2__0_n_128,bound_fu_352_p2__0_n_129,bound_fu_352_p2__0_n_130,bound_fu_352_p2__0_n_131,bound_fu_352_p2__0_n_132,bound_fu_352_p2__0_n_133,bound_fu_352_p2__0_n_134,bound_fu_352_p2__0_n_135,bound_fu_352_p2__0_n_136,bound_fu_352_p2__0_n_137,bound_fu_352_p2__0_n_138,bound_fu_352_p2__0_n_139,bound_fu_352_p2__0_n_140,bound_fu_352_p2__0_n_141,bound_fu_352_p2__0_n_142,bound_fu_352_p2__0_n_143,bound_fu_352_p2__0_n_144,bound_fu_352_p2__0_n_145,bound_fu_352_p2__0_n_146,bound_fu_352_p2__0_n_147,bound_fu_352_p2__0_n_148,bound_fu_352_p2__0_n_149,bound_fu_352_p2__0_n_150,bound_fu_352_p2__0_n_151,bound_fu_352_p2__0_n_152,bound_fu_352_p2__0_n_153}),
        .PCOUT(NLW_bound_reg_634_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_reg_634_reg__0_UNDERFLOW_UNCONNECTED));
  CARRY4 c_fu_567_p2_carry
       (.CI(1'b0),
        .CO({c_fu_567_p2_carry_n_0,c_fu_567_p2_carry_n_1,c_fu_567_p2_carry_n_2,c_fu_567_p2_carry_n_3}),
        .CYINIT(line_buf_V_156_addr_reg_693[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_567_p2[4:1]),
        .S(line_buf_V_156_addr_reg_693[4:1]));
  CARRY4 c_fu_567_p2_carry__0
       (.CI(c_fu_567_p2_carry_n_0),
        .CO({c_fu_567_p2_carry__0_n_0,c_fu_567_p2_carry__0_n_1,c_fu_567_p2_carry__0_n_2,c_fu_567_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_567_p2[8:5]),
        .S(line_buf_V_156_addr_reg_693[8:5]));
  CARRY4 c_fu_567_p2_carry__1
       (.CI(c_fu_567_p2_carry__0_n_0),
        .CO({c_fu_567_p2_carry__1_n_0,c_fu_567_p2_carry__1_n_1,c_fu_567_p2_carry__1_n_2,c_fu_567_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_567_p2[12:9]),
        .S({c_i_i_mid2_reg_668[12:10],line_buf_V_156_addr_reg_693[9]}));
  CARRY4 c_fu_567_p2_carry__2
       (.CI(c_fu_567_p2_carry__1_n_0),
        .CO({c_fu_567_p2_carry__2_n_0,c_fu_567_p2_carry__2_n_1,c_fu_567_p2_carry__2_n_2,c_fu_567_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_567_p2[16:13]),
        .S(c_i_i_mid2_reg_668[16:13]));
  CARRY4 c_fu_567_p2_carry__3
       (.CI(c_fu_567_p2_carry__2_n_0),
        .CO({c_fu_567_p2_carry__3_n_0,c_fu_567_p2_carry__3_n_1,c_fu_567_p2_carry__3_n_2,c_fu_567_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_567_p2[20:17]),
        .S(c_i_i_mid2_reg_668[20:17]));
  CARRY4 c_fu_567_p2_carry__4
       (.CI(c_fu_567_p2_carry__3_n_0),
        .CO({c_fu_567_p2_carry__4_n_0,c_fu_567_p2_carry__4_n_1,c_fu_567_p2_carry__4_n_2,c_fu_567_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_567_p2[24:21]),
        .S(c_i_i_mid2_reg_668[24:21]));
  CARRY4 c_fu_567_p2_carry__5
       (.CI(c_fu_567_p2_carry__4_n_0),
        .CO({c_fu_567_p2_carry__5_n_0,c_fu_567_p2_carry__5_n_1,c_fu_567_p2_carry__5_n_2,c_fu_567_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_567_p2[28:25]),
        .S(c_i_i_mid2_reg_668[28:25]));
  CARRY4 c_fu_567_p2_carry__6
       (.CI(c_fu_567_p2_carry__5_n_0),
        .CO({NLW_c_fu_567_p2_carry__6_CO_UNCONNECTED[3:1],c_fu_567_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c_fu_567_p2_carry__6_O_UNCONNECTED[3:2],c_fu_567_p2[30:29]}),
        .S({1'b0,1'b0,c_i_i_mid2_reg_668[30:29]}));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \c_i_i_mid2_reg_668[10]_i_1 
       (.I0(c_reg_728[10]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[10] ),
        .O(\c_i_i_mid2_reg_668[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_i_i_mid2_reg_668[11]_i_1 
       (.I0(\c_i_i_reg_326_reg_n_0_[11] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[11]),
        .O(\c_i_i_mid2_reg_668[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \c_i_i_mid2_reg_668[12]_i_1 
       (.I0(c_reg_728[12]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[12] ),
        .O(\c_i_i_mid2_reg_668[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_i_i_mid2_reg_668[13]_i_1 
       (.I0(\c_i_i_reg_326_reg_n_0_[13] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[13]),
        .O(\c_i_i_mid2_reg_668[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \c_i_i_mid2_reg_668[14]_i_1 
       (.I0(c_reg_728[14]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[14] ),
        .O(\c_i_i_mid2_reg_668[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_i_i_mid2_reg_668[15]_i_1 
       (.I0(\c_i_i_reg_326_reg_n_0_[15] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[15]),
        .O(\c_i_i_mid2_reg_668[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \c_i_i_mid2_reg_668[16]_i_1 
       (.I0(c_reg_728[16]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[16] ),
        .O(\c_i_i_mid2_reg_668[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_i_i_mid2_reg_668[17]_i_1 
       (.I0(\c_i_i_reg_326_reg_n_0_[17] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[17]),
        .O(\c_i_i_mid2_reg_668[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \c_i_i_mid2_reg_668[18]_i_1 
       (.I0(c_reg_728[18]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[18] ),
        .O(\c_i_i_mid2_reg_668[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_i_i_mid2_reg_668[19]_i_1 
       (.I0(\c_i_i_reg_326_reg_n_0_[19] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[19]),
        .O(\c_i_i_mid2_reg_668[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \c_i_i_mid2_reg_668[20]_i_1 
       (.I0(c_reg_728[20]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[20] ),
        .O(\c_i_i_mid2_reg_668[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_i_i_mid2_reg_668[21]_i_1 
       (.I0(\c_i_i_reg_326_reg_n_0_[21] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[21]),
        .O(\c_i_i_mid2_reg_668[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \c_i_i_mid2_reg_668[22]_i_1 
       (.I0(c_reg_728[22]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[22] ),
        .O(\c_i_i_mid2_reg_668[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_i_i_mid2_reg_668[23]_i_1 
       (.I0(\c_i_i_reg_326_reg_n_0_[23] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[23]),
        .O(\c_i_i_mid2_reg_668[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \c_i_i_mid2_reg_668[24]_i_1 
       (.I0(c_reg_728[24]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[24] ),
        .O(\c_i_i_mid2_reg_668[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_i_i_mid2_reg_668[25]_i_1 
       (.I0(\c_i_i_reg_326_reg_n_0_[25] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[25]),
        .O(\c_i_i_mid2_reg_668[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \c_i_i_mid2_reg_668[26]_i_1 
       (.I0(c_reg_728[26]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[26] ),
        .O(\c_i_i_mid2_reg_668[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_i_i_mid2_reg_668[27]_i_1 
       (.I0(\c_i_i_reg_326_reg_n_0_[27] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[27]),
        .O(\c_i_i_mid2_reg_668[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \c_i_i_mid2_reg_668[28]_i_1 
       (.I0(c_reg_728[28]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[28] ),
        .O(\c_i_i_mid2_reg_668[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \c_i_i_mid2_reg_668[29]_i_1 
       (.I0(\c_i_i_reg_326_reg_n_0_[29] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[29]),
        .O(\c_i_i_mid2_reg_668[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044404444)) 
    \c_i_i_mid2_reg_668[30]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(dst_V_data_V_1_ack_in),
        .I3(\exitcond_flatten_reg_659_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .O(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FD00)) 
    \c_i_i_mid2_reg_668[30]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_flatten_reg_659_reg_n_0_[0] ),
        .I2(dst_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_condition_pp0_exit_iter0_state3),
        .O(c_i_i_mid2_reg_6680));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \c_i_i_mid2_reg_668[30]_i_3 
       (.I0(c_reg_728[30]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[30] ),
        .O(\c_i_i_mid2_reg_668[30]_i_3_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[10] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[10]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[10]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[11] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[11]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[11]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[12] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[12]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[12]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[13] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[13]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[13]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[14] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[14]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[14]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[15] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[15]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[15]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[16] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[16]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[16]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[17] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[17]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[17]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[18] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[18]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[18]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[19] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[19]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[19]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[20] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[20]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[20]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[21] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[21]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[21]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[22] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[22]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[22]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[23] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[23]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[23]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[24] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[24]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[24]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[25] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[25]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[25]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[26] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[26]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[26]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[27] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[27]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[27]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[28] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[28]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[28]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[29] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[29]_i_1_n_0 ),
        .Q(c_i_i_mid2_reg_668[29]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_668_reg[30] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\c_i_i_mid2_reg_668[30]_i_3_n_0 ),
        .Q(c_i_i_mid2_reg_668[30]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \c_i_i_reg_326_reg[0] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[0]),
        .Q(\c_i_i_reg_326_reg_n_0_[0] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[10] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[10]),
        .Q(\c_i_i_reg_326_reg_n_0_[10] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[11] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[11]),
        .Q(\c_i_i_reg_326_reg_n_0_[11] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[12] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[12]),
        .Q(\c_i_i_reg_326_reg_n_0_[12] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[13] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[13]),
        .Q(\c_i_i_reg_326_reg_n_0_[13] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[14] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[14]),
        .Q(\c_i_i_reg_326_reg_n_0_[14] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[15] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[15]),
        .Q(\c_i_i_reg_326_reg_n_0_[15] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[16] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[16]),
        .Q(\c_i_i_reg_326_reg_n_0_[16] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[17] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[17]),
        .Q(\c_i_i_reg_326_reg_n_0_[17] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[18] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[18]),
        .Q(\c_i_i_reg_326_reg_n_0_[18] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[19] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[19]),
        .Q(\c_i_i_reg_326_reg_n_0_[19] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[1] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[1]),
        .Q(\c_i_i_reg_326_reg_n_0_[1] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[20] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[20]),
        .Q(\c_i_i_reg_326_reg_n_0_[20] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[21] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[21]),
        .Q(\c_i_i_reg_326_reg_n_0_[21] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[22] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[22]),
        .Q(\c_i_i_reg_326_reg_n_0_[22] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[23] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[23]),
        .Q(\c_i_i_reg_326_reg_n_0_[23] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[24] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[24]),
        .Q(\c_i_i_reg_326_reg_n_0_[24] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[25] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[25]),
        .Q(\c_i_i_reg_326_reg_n_0_[25] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[26] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[26]),
        .Q(\c_i_i_reg_326_reg_n_0_[26] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[27] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[27]),
        .Q(\c_i_i_reg_326_reg_n_0_[27] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[28] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[28]),
        .Q(\c_i_i_reg_326_reg_n_0_[28] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[29] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[29]),
        .Q(\c_i_i_reg_326_reg_n_0_[29] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[2] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[2]),
        .Q(\c_i_i_reg_326_reg_n_0_[2] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[30] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[30]),
        .Q(\c_i_i_reg_326_reg_n_0_[30] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[3] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[3]),
        .Q(\c_i_i_reg_326_reg_n_0_[3] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[4] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[4]),
        .Q(\c_i_i_reg_326_reg_n_0_[4] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[5] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[5]),
        .Q(\c_i_i_reg_326_reg_n_0_[5] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[6] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[6]),
        .Q(\c_i_i_reg_326_reg_n_0_[6] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[7] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[7]),
        .Q(\c_i_i_reg_326_reg_n_0_[7] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[8] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[8]),
        .Q(\c_i_i_reg_326_reg_n_0_[8] ),
        .R(c_i_i_reg_326));
  FDRE \c_i_i_reg_326_reg[9] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(c_reg_728[9]),
        .Q(\c_i_i_reg_326_reg_n_0_[9] ),
        .R(c_i_i_reg_326));
  LUT1 #(
    .INIT(2'h1)) 
    \c_reg_728[0]_i_1 
       (.I0(line_buf_V_156_addr_reg_693[0]),
        .O(c_fu_567_p2[0]));
  FDRE \c_reg_728_reg[0] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[0]),
        .Q(c_reg_728[0]),
        .R(1'b0));
  FDRE \c_reg_728_reg[10] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[10]),
        .Q(c_reg_728[10]),
        .R(1'b0));
  FDRE \c_reg_728_reg[11] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[11]),
        .Q(c_reg_728[11]),
        .R(1'b0));
  FDRE \c_reg_728_reg[12] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[12]),
        .Q(c_reg_728[12]),
        .R(1'b0));
  FDRE \c_reg_728_reg[13] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[13]),
        .Q(c_reg_728[13]),
        .R(1'b0));
  FDRE \c_reg_728_reg[14] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[14]),
        .Q(c_reg_728[14]),
        .R(1'b0));
  FDRE \c_reg_728_reg[15] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[15]),
        .Q(c_reg_728[15]),
        .R(1'b0));
  FDRE \c_reg_728_reg[16] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[16]),
        .Q(c_reg_728[16]),
        .R(1'b0));
  FDRE \c_reg_728_reg[17] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[17]),
        .Q(c_reg_728[17]),
        .R(1'b0));
  FDRE \c_reg_728_reg[18] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[18]),
        .Q(c_reg_728[18]),
        .R(1'b0));
  FDRE \c_reg_728_reg[19] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[19]),
        .Q(c_reg_728[19]),
        .R(1'b0));
  FDRE \c_reg_728_reg[1] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[1]),
        .Q(c_reg_728[1]),
        .R(1'b0));
  FDRE \c_reg_728_reg[20] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[20]),
        .Q(c_reg_728[20]),
        .R(1'b0));
  FDRE \c_reg_728_reg[21] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[21]),
        .Q(c_reg_728[21]),
        .R(1'b0));
  FDRE \c_reg_728_reg[22] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[22]),
        .Q(c_reg_728[22]),
        .R(1'b0));
  FDRE \c_reg_728_reg[23] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[23]),
        .Q(c_reg_728[23]),
        .R(1'b0));
  FDRE \c_reg_728_reg[24] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[24]),
        .Q(c_reg_728[24]),
        .R(1'b0));
  FDRE \c_reg_728_reg[25] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[25]),
        .Q(c_reg_728[25]),
        .R(1'b0));
  FDRE \c_reg_728_reg[26] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[26]),
        .Q(c_reg_728[26]),
        .R(1'b0));
  FDRE \c_reg_728_reg[27] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[27]),
        .Q(c_reg_728[27]),
        .R(1'b0));
  FDRE \c_reg_728_reg[28] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[28]),
        .Q(c_reg_728[28]),
        .R(1'b0));
  FDRE \c_reg_728_reg[29] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[29]),
        .Q(c_reg_728[29]),
        .R(1'b0));
  FDRE \c_reg_728_reg[2] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[2]),
        .Q(c_reg_728[2]),
        .R(1'b0));
  FDRE \c_reg_728_reg[30] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[30]),
        .Q(c_reg_728[30]),
        .R(1'b0));
  FDRE \c_reg_728_reg[3] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[3]),
        .Q(c_reg_728[3]),
        .R(1'b0));
  FDRE \c_reg_728_reg[4] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[4]),
        .Q(c_reg_728[4]),
        .R(1'b0));
  FDRE \c_reg_728_reg[5] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[5]),
        .Q(c_reg_728[5]),
        .R(1'b0));
  FDRE \c_reg_728_reg[6] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[6]),
        .Q(c_reg_728[6]),
        .R(1'b0));
  FDRE \c_reg_728_reg[7] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[7]),
        .Q(c_reg_728[7]),
        .R(1'b0));
  FDRE \c_reg_728_reg[8] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[8]),
        .Q(c_reg_728[8]),
        .R(1'b0));
  FDRE \c_reg_728_reg[9] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(c_fu_567_p2[9]),
        .Q(c_reg_728[9]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[0]),
        .Q(cols_read_reg_628[0]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[10]),
        .Q(cols_read_reg_628[10]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[11]),
        .Q(cols_read_reg_628[11]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[12]),
        .Q(cols_read_reg_628[12]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[13]),
        .Q(cols_read_reg_628[13]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[14]),
        .Q(cols_read_reg_628[14]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[15]),
        .Q(cols_read_reg_628[15]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[16]),
        .Q(cols_read_reg_628[16]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[17]),
        .Q(cols_read_reg_628[17]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[18]),
        .Q(cols_read_reg_628[18]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[19]),
        .Q(cols_read_reg_628[19]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[1]),
        .Q(cols_read_reg_628[1]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[20]),
        .Q(cols_read_reg_628[20]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[21]),
        .Q(cols_read_reg_628[21]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[22]),
        .Q(cols_read_reg_628[22]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[23]),
        .Q(cols_read_reg_628[23]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[24]),
        .Q(cols_read_reg_628[24]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[25]),
        .Q(cols_read_reg_628[25]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[26]),
        .Q(cols_read_reg_628[26]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[27]),
        .Q(cols_read_reg_628[27]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[28]),
        .Q(cols_read_reg_628[28]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[29]),
        .Q(cols_read_reg_628[29]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[2]),
        .Q(cols_read_reg_628[2]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[30]),
        .Q(cols_read_reg_628[30]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[31]),
        .Q(cols_read_reg_628[31]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[3]),
        .Q(cols_read_reg_628[3]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[4]),
        .Q(cols_read_reg_628[4]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[5]),
        .Q(cols_read_reg_628[5]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[6]),
        .Q(cols_read_reg_628[6]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[7]),
        .Q(cols_read_reg_628[7]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[8]),
        .Q(cols_read_reg_628[8]),
        .R(1'b0));
  FDRE \cols_read_reg_628_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(D[9]),
        .Q(cols_read_reg_628[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    dout_valid_i_1
       (.I0(empty_n),
        .I1(line_buf_V_156_U_n_20),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\exitcond_flatten_reg_659_reg_n_0_[0] ),
        .I5(erode_to_dilate_V_da_empty_n),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[0]_INST_0 
       (.I0(dst_V_data_V_1_payload_B[0]),
        .I1(dst_V_data_V_1_payload_A[0]),
        .I2(dst_V_data_V_1_sel),
        .O(dst_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[1]_INST_0 
       (.I0(dst_V_data_V_1_payload_B[1]),
        .I1(dst_V_data_V_1_payload_A[1]),
        .I2(dst_V_data_V_1_sel),
        .O(dst_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[2]_INST_0 
       (.I0(dst_V_data_V_1_payload_B[2]),
        .I1(dst_V_data_V_1_payload_A[2]),
        .I2(dst_V_data_V_1_sel),
        .O(dst_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[3]_INST_0 
       (.I0(dst_V_data_V_1_payload_B[3]),
        .I1(dst_V_data_V_1_payload_A[3]),
        .I2(dst_V_data_V_1_sel),
        .O(dst_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[4]_INST_0 
       (.I0(dst_V_data_V_1_payload_B[4]),
        .I1(dst_V_data_V_1_payload_A[4]),
        .I2(dst_V_data_V_1_sel),
        .O(dst_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[5]_INST_0 
       (.I0(dst_V_data_V_1_payload_B[5]),
        .I1(dst_V_data_V_1_payload_A[5]),
        .I2(dst_V_data_V_1_sel),
        .O(dst_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[6]_INST_0 
       (.I0(dst_V_data_V_1_payload_B[6]),
        .I1(dst_V_data_V_1_payload_A[6]),
        .I2(dst_V_data_V_1_sel),
        .O(dst_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[7]_INST_0 
       (.I0(dst_V_data_V_1_payload_B[7]),
        .I1(dst_V_data_V_1_payload_A[7]),
        .I2(dst_V_data_V_1_sel),
        .O(dst_TDATA[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TKEEP[0]_INST_0 
       (.I0(dst_V_keep_V_1_payload_B),
        .I1(dst_V_keep_V_1_sel),
        .I2(dst_V_keep_V_1_payload_A),
        .O(dst_TKEEP));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TLAST[0]_INST_0 
       (.I0(dst_V_last_V_1_payload_B),
        .I1(dst_V_last_V_1_sel),
        .I2(dst_V_last_V_1_payload_A),
        .O(dst_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TSTRB[0]_INST_0 
       (.I0(dst_V_strb_V_1_payload_B),
        .I1(dst_V_strb_V_1_sel),
        .I2(dst_V_strb_V_1_payload_A),
        .O(dst_TSTRB));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TUSER[0]_INST_0 
       (.I0(dst_V_user_V_1_payload_B),
        .I1(dst_V_user_V_1_sel),
        .I2(dst_V_user_V_1_payload_A),
        .O(dst_TUSER));
  LUT3 #(
    .INIT(8'h45)) 
    \dst_V_data_V_1_payload_A[7]_i_1 
       (.I0(dst_V_data_V_1_sel_wr),
        .I1(dst_V_data_V_1_ack_in),
        .I2(\dst_V_data_V_1_state_reg_n_0_[0] ),
        .O(dst_V_data_V_1_load_A));
  FDRE \dst_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_A),
        .D(out_pixel_data_V_fu_560_p2[0]),
        .Q(dst_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_A),
        .D(out_pixel_data_V_fu_560_p2[1]),
        .Q(dst_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_A),
        .D(out_pixel_data_V_fu_560_p2[2]),
        .Q(dst_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_A),
        .D(out_pixel_data_V_fu_560_p2[3]),
        .Q(dst_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_A),
        .D(out_pixel_data_V_fu_560_p2[4]),
        .Q(dst_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_A),
        .D(out_pixel_data_V_fu_560_p2[5]),
        .Q(dst_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_A),
        .D(out_pixel_data_V_fu_560_p2[6]),
        .Q(dst_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_A),
        .D(out_pixel_data_V_fu_560_p2[7]),
        .Q(dst_V_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \dst_V_data_V_1_payload_B[7]_i_1 
       (.I0(dst_V_data_V_1_sel_wr),
        .I1(dst_V_data_V_1_ack_in),
        .I2(\dst_V_data_V_1_state_reg_n_0_[0] ),
        .O(dst_V_data_V_1_load_B));
  FDRE \dst_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_B),
        .D(out_pixel_data_V_fu_560_p2[0]),
        .Q(dst_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_B),
        .D(out_pixel_data_V_fu_560_p2[1]),
        .Q(dst_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_B),
        .D(out_pixel_data_V_fu_560_p2[2]),
        .Q(dst_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_B),
        .D(out_pixel_data_V_fu_560_p2[3]),
        .Q(dst_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_B),
        .D(out_pixel_data_V_fu_560_p2[4]),
        .Q(dst_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_B),
        .D(out_pixel_data_V_fu_560_p2[5]),
        .Q(dst_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_B),
        .D(out_pixel_data_V_fu_560_p2[6]),
        .Q(dst_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \dst_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_load_B),
        .D(out_pixel_data_V_fu_560_p2[7]),
        .Q(dst_V_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dst_V_data_V_1_sel_rd_i_1
       (.I0(\dst_V_data_V_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(dst_V_data_V_1_sel),
        .O(dst_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dst_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_data_V_1_sel_rd_i_1_n_0),
        .Q(dst_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    dst_V_data_V_1_sel_wr_i_1
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(dst_V_data_V_1_sel_wr),
        .O(dst_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dst_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_data_V_1_sel_wr_i_1_n_0),
        .Q(dst_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF4C0000)) 
    \dst_V_data_V_1_state[0]_i_1 
       (.I0(dst_V_data_V_1_ack_in),
        .I1(\dst_V_data_V_1_state_reg_n_0_[0] ),
        .I2(dst_TREADY),
        .I3(dst_V_data_V_1_sel_wr037_out),
        .I4(ap_rst_n),
        .O(\dst_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \dst_V_data_V_1_state[1]_i_1 
       (.I0(\dst_V_data_V_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(dst_V_data_V_1_sel_wr037_out),
        .I3(dst_V_data_V_1_ack_in),
        .O(dst_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\dst_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_data_V_1_state),
        .Q(dst_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD0F0C000)) 
    \dst_V_dest_V_1_state[0]_i_1 
       (.I0(dst_TREADY),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(ap_rst_n),
        .I3(\dst_V_dest_V_1_state_reg_n_0_[1] ),
        .I4(dst_TVALID),
        .O(\dst_V_dest_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \dst_V_dest_V_1_state[1]_i_1 
       (.I0(dst_TREADY),
        .I1(dst_TVALID),
        .I2(\dst_V_dest_V_1_state_reg_n_0_[1] ),
        .I3(dst_V_data_V_1_sel_wr037_out),
        .O(\dst_V_dest_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(dst_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_dest_V_1_state[1]_i_1_n_0 ),
        .Q(\dst_V_dest_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD0F0C000)) 
    \dst_V_id_V_1_state[0]_i_1 
       (.I0(dst_TREADY),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(ap_rst_n),
        .I3(\dst_V_id_V_1_state_reg_n_0_[1] ),
        .I4(\dst_V_id_V_1_state_reg_n_0_[0] ),
        .O(\dst_V_id_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \dst_V_id_V_1_state[1]_i_1 
       (.I0(\dst_V_id_V_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(dst_V_data_V_1_sel_wr037_out),
        .I3(\dst_V_id_V_1_state_reg_n_0_[1] ),
        .O(dst_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\dst_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_id_V_1_state),
        .Q(\dst_V_id_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \dst_V_keep_V_1_payload_A[0]_i_1 
       (.I0(erode_to_dilate_V_ke_dout),
        .I1(dst_V_keep_V_1_sel_wr),
        .I2(dst_V_keep_V_1_ack_in),
        .I3(\dst_V_keep_V_1_state_reg_n_0_[0] ),
        .I4(dst_V_keep_V_1_payload_A),
        .O(\dst_V_keep_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \dst_V_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_keep_V_1_payload_A[0]_i_1_n_0 ),
        .Q(dst_V_keep_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \dst_V_keep_V_1_payload_B[0]_i_1 
       (.I0(erode_to_dilate_V_ke_dout),
        .I1(dst_V_keep_V_1_sel_wr),
        .I2(dst_V_keep_V_1_ack_in),
        .I3(\dst_V_keep_V_1_state_reg_n_0_[0] ),
        .I4(dst_V_keep_V_1_payload_B),
        .O(\dst_V_keep_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \dst_V_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_keep_V_1_payload_B[0]_i_1_n_0 ),
        .Q(dst_V_keep_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dst_V_keep_V_1_sel_rd_i_1
       (.I0(\dst_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(dst_V_keep_V_1_sel),
        .O(dst_V_keep_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dst_V_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_keep_V_1_sel_rd_i_1_n_0),
        .Q(dst_V_keep_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dst_V_keep_V_1_sel_wr_i_1
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(dst_V_keep_V_1_ack_in),
        .I2(dst_V_keep_V_1_sel_wr),
        .O(dst_V_keep_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dst_V_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_keep_V_1_sel_wr_i_1_n_0),
        .Q(dst_V_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hACEC)) 
    \dst_V_keep_V_1_state[0]_i_1 
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(\dst_V_keep_V_1_state_reg_n_0_[0] ),
        .I2(dst_V_keep_V_1_ack_in),
        .I3(dst_TREADY),
        .O(\dst_V_keep_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \dst_V_keep_V_1_state[1]_i_1 
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(dst_V_keep_V_1_ack_in),
        .I2(dst_TREADY),
        .I3(\dst_V_keep_V_1_state_reg_n_0_[0] ),
        .O(dst_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\dst_V_keep_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_keep_V_1_state),
        .Q(dst_V_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \dst_V_last_V_1_payload_A[0]_i_1 
       (.I0(erode_to_dilate_V_la_dout),
        .I1(dst_V_last_V_1_sel_wr),
        .I2(dst_V_last_V_1_ack_in),
        .I3(\dst_V_last_V_1_state_reg_n_0_[0] ),
        .I4(dst_V_last_V_1_payload_A),
        .O(\dst_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \dst_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(dst_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \dst_V_last_V_1_payload_B[0]_i_1 
       (.I0(erode_to_dilate_V_la_dout),
        .I1(dst_V_last_V_1_sel_wr),
        .I2(dst_V_last_V_1_ack_in),
        .I3(\dst_V_last_V_1_state_reg_n_0_[0] ),
        .I4(dst_V_last_V_1_payload_B),
        .O(\dst_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \dst_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(dst_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dst_V_last_V_1_sel_rd_i_1
       (.I0(\dst_V_last_V_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(dst_V_last_V_1_sel),
        .O(dst_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dst_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_last_V_1_sel_rd_i_1_n_0),
        .Q(dst_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    dst_V_last_V_1_sel_wr_i_1
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(dst_V_last_V_1_ack_in),
        .I2(dst_V_last_V_1_sel_wr),
        .O(dst_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dst_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_last_V_1_sel_wr_i_1_n_0),
        .Q(dst_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hACEC)) 
    \dst_V_last_V_1_state[0]_i_1 
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(\dst_V_last_V_1_state_reg_n_0_[0] ),
        .I2(dst_V_last_V_1_ack_in),
        .I3(dst_TREADY),
        .O(\dst_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \dst_V_last_V_1_state[1]_i_1 
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(dst_V_last_V_1_ack_in),
        .I2(dst_TREADY),
        .I3(\dst_V_last_V_1_state_reg_n_0_[0] ),
        .O(dst_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\dst_V_last_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_last_V_1_state),
        .Q(dst_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \dst_V_strb_V_1_payload_A[0]_i_1 
       (.I0(erode_to_dilate_V_st_dout),
        .I1(dst_V_strb_V_1_sel_wr),
        .I2(dst_V_strb_V_1_ack_in),
        .I3(\dst_V_strb_V_1_state_reg_n_0_[0] ),
        .I4(dst_V_strb_V_1_payload_A),
        .O(\dst_V_strb_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \dst_V_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_strb_V_1_payload_A[0]_i_1_n_0 ),
        .Q(dst_V_strb_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \dst_V_strb_V_1_payload_B[0]_i_1 
       (.I0(erode_to_dilate_V_st_dout),
        .I1(dst_V_strb_V_1_sel_wr),
        .I2(dst_V_strb_V_1_ack_in),
        .I3(\dst_V_strb_V_1_state_reg_n_0_[0] ),
        .I4(dst_V_strb_V_1_payload_B),
        .O(\dst_V_strb_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \dst_V_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_strb_V_1_payload_B[0]_i_1_n_0 ),
        .Q(dst_V_strb_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dst_V_strb_V_1_sel_rd_i_1
       (.I0(\dst_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(dst_V_strb_V_1_sel),
        .O(dst_V_strb_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dst_V_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_strb_V_1_sel_rd_i_1_n_0),
        .Q(dst_V_strb_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dst_V_strb_V_1_sel_wr_i_1
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(dst_V_strb_V_1_ack_in),
        .I2(dst_V_strb_V_1_sel_wr),
        .O(dst_V_strb_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dst_V_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_strb_V_1_sel_wr_i_1_n_0),
        .Q(dst_V_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hACEC)) 
    \dst_V_strb_V_1_state[0]_i_1 
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(\dst_V_strb_V_1_state_reg_n_0_[0] ),
        .I2(dst_V_strb_V_1_ack_in),
        .I3(dst_TREADY),
        .O(\dst_V_strb_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \dst_V_strb_V_1_state[1]_i_1 
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(dst_V_strb_V_1_ack_in),
        .I2(dst_TREADY),
        .I3(\dst_V_strb_V_1_state_reg_n_0_[0] ),
        .O(dst_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\dst_V_strb_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_strb_V_1_state),
        .Q(dst_V_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \dst_V_user_V_1_payload_A[0]_i_1 
       (.I0(erode_to_dilate_V_us_dout),
        .I1(dst_V_user_V_1_sel_wr),
        .I2(dst_V_user_V_1_ack_in),
        .I3(\dst_V_user_V_1_state_reg_n_0_[0] ),
        .I4(dst_V_user_V_1_payload_A),
        .O(\dst_V_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \dst_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(dst_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \dst_V_user_V_1_payload_B[0]_i_1 
       (.I0(erode_to_dilate_V_us_dout),
        .I1(dst_V_user_V_1_sel_wr),
        .I2(dst_V_user_V_1_ack_in),
        .I3(\dst_V_user_V_1_state_reg_n_0_[0] ),
        .I4(dst_V_user_V_1_payload_B),
        .O(\dst_V_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \dst_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(dst_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dst_V_user_V_1_sel_rd_i_1
       (.I0(\dst_V_user_V_1_state_reg_n_0_[0] ),
        .I1(dst_TREADY),
        .I2(dst_V_user_V_1_sel),
        .O(dst_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dst_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_user_V_1_sel_rd_i_1_n_0),
        .Q(dst_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dst_V_user_V_1_sel_wr_i_1
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(dst_V_user_V_1_ack_in),
        .I2(dst_V_user_V_1_sel_wr),
        .O(dst_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dst_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_user_V_1_sel_wr_i_1_n_0),
        .Q(dst_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hACEC)) 
    \dst_V_user_V_1_state[0]_i_1 
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(\dst_V_user_V_1_state_reg_n_0_[0] ),
        .I2(dst_V_user_V_1_ack_in),
        .I3(dst_TREADY),
        .O(\dst_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \dst_V_user_V_1_state[1]_i_1 
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(dst_V_user_V_1_ack_in),
        .I2(dst_TREADY),
        .I3(\dst_V_user_V_1_state_reg_n_0_[0] ),
        .O(dst_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dst_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\dst_V_user_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dst_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_V_user_V_1_state),
        .Q(dst_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  CARRY4 exitcond_flatten_fu_376_p2_carry
       (.CI(1'b0),
        .CO({exitcond_flatten_fu_376_p2_carry_n_0,exitcond_flatten_fu_376_p2_carry_n_1,exitcond_flatten_fu_376_p2_carry_n_2,exitcond_flatten_fu_376_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_376_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_376_p2_carry_i_1_n_0,exitcond_flatten_fu_376_p2_carry_i_2_n_0,exitcond_flatten_fu_376_p2_carry_i_3_n_0,exitcond_flatten_fu_376_p2_carry_i_4_n_0}));
  CARRY4 exitcond_flatten_fu_376_p2_carry__0
       (.CI(exitcond_flatten_fu_376_p2_carry_n_0),
        .CO({exitcond_flatten_fu_376_p2_carry__0_n_0,exitcond_flatten_fu_376_p2_carry__0_n_1,exitcond_flatten_fu_376_p2_carry__0_n_2,exitcond_flatten_fu_376_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_376_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_376_p2_carry__0_i_1_n_0,exitcond_flatten_fu_376_p2_carry__0_i_2_n_0,exitcond_flatten_fu_376_p2_carry__0_i_3_n_0,exitcond_flatten_fu_376_p2_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__0_i_1
       (.I0(exitcond_flatten_fu_376_p2_carry__0_i_5_n_0),
        .I1(indvar_flatten_next_reg_663_reg[22]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[22]),
        .I4(bound_reg_634_reg__1__0[22]),
        .O(exitcond_flatten_fu_376_p2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__0_i_10
       (.I0(indvar_flatten_reg_304[20]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[20]),
        .O(exitcond_flatten_fu_376_p2_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__0_i_11
       (.I0(indvar_flatten_reg_304[17]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[17]),
        .O(exitcond_flatten_fu_376_p2_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__0_i_12
       (.I0(indvar_flatten_reg_304[14]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[14]),
        .O(exitcond_flatten_fu_376_p2_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__0_i_2
       (.I0(exitcond_flatten_fu_376_p2_carry__0_i_6_n_0),
        .I1(indvar_flatten_next_reg_663_reg[19]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[19]),
        .I4(bound_reg_634_reg__1__0[19]),
        .O(exitcond_flatten_fu_376_p2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__0_i_3
       (.I0(exitcond_flatten_fu_376_p2_carry__0_i_7_n_0),
        .I1(indvar_flatten_next_reg_663_reg[16]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[16]),
        .I4(bound_reg_634_reg__1__0[16]),
        .O(exitcond_flatten_fu_376_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__0_i_4
       (.I0(exitcond_flatten_fu_376_p2_carry__0_i_8_n_0),
        .I1(indvar_flatten_next_reg_663_reg[13]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[13]),
        .I4(\bound_reg_634_reg[13]__0_n_0 ),
        .O(exitcond_flatten_fu_376_p2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__0_i_5
       (.I0(bound_reg_634_reg__1__0[21]),
        .I1(indvar_flatten_next_reg_663_reg[21]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[21]),
        .I4(bound_reg_634_reg__1__0[23]),
        .I5(exitcond_flatten_fu_376_p2_carry__0_i_9_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__0_i_6
       (.I0(bound_reg_634_reg__1__0[18]),
        .I1(indvar_flatten_next_reg_663_reg[18]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[18]),
        .I4(bound_reg_634_reg__1__0[20]),
        .I5(exitcond_flatten_fu_376_p2_carry__0_i_10_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__0_i_7
       (.I0(\bound_reg_634_reg[15]__0_n_0 ),
        .I1(indvar_flatten_next_reg_663_reg[15]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[15]),
        .I4(bound_reg_634_reg__1__0[17]),
        .I5(exitcond_flatten_fu_376_p2_carry__0_i_11_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__0_i_8
       (.I0(\bound_reg_634_reg[12]__0_n_0 ),
        .I1(indvar_flatten_next_reg_663_reg[12]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[12]),
        .I4(\bound_reg_634_reg[14]__0_n_0 ),
        .I5(exitcond_flatten_fu_376_p2_carry__0_i_12_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__0_i_9
       (.I0(indvar_flatten_reg_304[23]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[23]),
        .O(exitcond_flatten_fu_376_p2_carry__0_i_9_n_0));
  CARRY4 exitcond_flatten_fu_376_p2_carry__1
       (.CI(exitcond_flatten_fu_376_p2_carry__0_n_0),
        .CO({exitcond_flatten_fu_376_p2_carry__1_n_0,exitcond_flatten_fu_376_p2_carry__1_n_1,exitcond_flatten_fu_376_p2_carry__1_n_2,exitcond_flatten_fu_376_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_376_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_376_p2_carry__1_i_1_n_0,exitcond_flatten_fu_376_p2_carry__1_i_2_n_0,exitcond_flatten_fu_376_p2_carry__1_i_3_n_0,exitcond_flatten_fu_376_p2_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__1_i_1
       (.I0(exitcond_flatten_fu_376_p2_carry__1_i_5_n_0),
        .I1(indvar_flatten_next_reg_663_reg[34]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[34]),
        .I4(bound_reg_634_reg__1__0[34]),
        .O(exitcond_flatten_fu_376_p2_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__1_i_10
       (.I0(indvar_flatten_reg_304[32]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[32]),
        .O(exitcond_flatten_fu_376_p2_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__1_i_11
       (.I0(indvar_flatten_reg_304[29]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[29]),
        .O(exitcond_flatten_fu_376_p2_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__1_i_12
       (.I0(indvar_flatten_reg_304[26]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[26]),
        .O(exitcond_flatten_fu_376_p2_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__1_i_2
       (.I0(exitcond_flatten_fu_376_p2_carry__1_i_6_n_0),
        .I1(indvar_flatten_next_reg_663_reg[31]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[31]),
        .I4(bound_reg_634_reg__1__0[31]),
        .O(exitcond_flatten_fu_376_p2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__1_i_3
       (.I0(exitcond_flatten_fu_376_p2_carry__1_i_7_n_0),
        .I1(indvar_flatten_next_reg_663_reg[28]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[28]),
        .I4(bound_reg_634_reg__1__0[28]),
        .O(exitcond_flatten_fu_376_p2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__1_i_4
       (.I0(exitcond_flatten_fu_376_p2_carry__1_i_8_n_0),
        .I1(indvar_flatten_next_reg_663_reg[25]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[25]),
        .I4(bound_reg_634_reg__1__0[25]),
        .O(exitcond_flatten_fu_376_p2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__1_i_5
       (.I0(bound_reg_634_reg__1__0[33]),
        .I1(indvar_flatten_next_reg_663_reg[33]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[33]),
        .I4(bound_reg_634_reg__1__0[35]),
        .I5(exitcond_flatten_fu_376_p2_carry__1_i_9_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__1_i_6
       (.I0(bound_reg_634_reg__1__0[30]),
        .I1(indvar_flatten_next_reg_663_reg[30]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[30]),
        .I4(bound_reg_634_reg__1__0[32]),
        .I5(exitcond_flatten_fu_376_p2_carry__1_i_10_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__1_i_7
       (.I0(bound_reg_634_reg__1__0[27]),
        .I1(indvar_flatten_next_reg_663_reg[27]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[27]),
        .I4(bound_reg_634_reg__1__0[29]),
        .I5(exitcond_flatten_fu_376_p2_carry__1_i_11_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__1_i_8
       (.I0(bound_reg_634_reg__1__0[24]),
        .I1(indvar_flatten_next_reg_663_reg[24]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[24]),
        .I4(bound_reg_634_reg__1__0[26]),
        .I5(exitcond_flatten_fu_376_p2_carry__1_i_12_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__1_i_9
       (.I0(indvar_flatten_reg_304[35]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[35]),
        .O(exitcond_flatten_fu_376_p2_carry__1_i_9_n_0));
  CARRY4 exitcond_flatten_fu_376_p2_carry__2
       (.CI(exitcond_flatten_fu_376_p2_carry__1_n_0),
        .CO({exitcond_flatten_fu_376_p2_carry__2_n_0,exitcond_flatten_fu_376_p2_carry__2_n_1,exitcond_flatten_fu_376_p2_carry__2_n_2,exitcond_flatten_fu_376_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_376_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_376_p2_carry__2_i_1_n_0,exitcond_flatten_fu_376_p2_carry__2_i_2_n_0,exitcond_flatten_fu_376_p2_carry__2_i_3_n_0,exitcond_flatten_fu_376_p2_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__2_i_1
       (.I0(exitcond_flatten_fu_376_p2_carry__2_i_5_n_0),
        .I1(indvar_flatten_next_reg_663_reg[46]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[46]),
        .I4(bound_reg_634_reg__1__0[46]),
        .O(exitcond_flatten_fu_376_p2_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__2_i_10
       (.I0(indvar_flatten_reg_304[44]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[44]),
        .O(exitcond_flatten_fu_376_p2_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__2_i_11
       (.I0(indvar_flatten_reg_304[41]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[41]),
        .O(exitcond_flatten_fu_376_p2_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__2_i_12
       (.I0(indvar_flatten_reg_304[38]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[38]),
        .O(exitcond_flatten_fu_376_p2_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__2_i_2
       (.I0(exitcond_flatten_fu_376_p2_carry__2_i_6_n_0),
        .I1(indvar_flatten_next_reg_663_reg[43]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[43]),
        .I4(bound_reg_634_reg__1__0[43]),
        .O(exitcond_flatten_fu_376_p2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__2_i_3
       (.I0(exitcond_flatten_fu_376_p2_carry__2_i_7_n_0),
        .I1(indvar_flatten_next_reg_663_reg[40]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[40]),
        .I4(bound_reg_634_reg__1__0[40]),
        .O(exitcond_flatten_fu_376_p2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__2_i_4
       (.I0(exitcond_flatten_fu_376_p2_carry__2_i_8_n_0),
        .I1(indvar_flatten_next_reg_663_reg[37]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[37]),
        .I4(bound_reg_634_reg__1__0[37]),
        .O(exitcond_flatten_fu_376_p2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__2_i_5
       (.I0(bound_reg_634_reg__1__0[45]),
        .I1(indvar_flatten_next_reg_663_reg[45]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[45]),
        .I4(bound_reg_634_reg__1__0[47]),
        .I5(exitcond_flatten_fu_376_p2_carry__2_i_9_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__2_i_6
       (.I0(bound_reg_634_reg__1__0[42]),
        .I1(indvar_flatten_next_reg_663_reg[42]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[42]),
        .I4(bound_reg_634_reg__1__0[44]),
        .I5(exitcond_flatten_fu_376_p2_carry__2_i_10_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__2_i_7
       (.I0(bound_reg_634_reg__1__0[39]),
        .I1(indvar_flatten_next_reg_663_reg[39]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[39]),
        .I4(bound_reg_634_reg__1__0[41]),
        .I5(exitcond_flatten_fu_376_p2_carry__2_i_11_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__2_i_8
       (.I0(bound_reg_634_reg__1__0[36]),
        .I1(indvar_flatten_next_reg_663_reg[36]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[36]),
        .I4(bound_reg_634_reg__1__0[38]),
        .I5(exitcond_flatten_fu_376_p2_carry__2_i_12_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__2_i_9
       (.I0(indvar_flatten_reg_304[47]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[47]),
        .O(exitcond_flatten_fu_376_p2_carry__2_i_9_n_0));
  CARRY4 exitcond_flatten_fu_376_p2_carry__3
       (.CI(exitcond_flatten_fu_376_p2_carry__2_n_0),
        .CO({exitcond_flatten_fu_376_p2_carry__3_n_0,exitcond_flatten_fu_376_p2_carry__3_n_1,exitcond_flatten_fu_376_p2_carry__3_n_2,exitcond_flatten_fu_376_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_376_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_376_p2_carry__3_i_1_n_0,exitcond_flatten_fu_376_p2_carry__3_i_2_n_0,exitcond_flatten_fu_376_p2_carry__3_i_3_n_0,exitcond_flatten_fu_376_p2_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__3_i_1
       (.I0(exitcond_flatten_fu_376_p2_carry__3_i_5_n_0),
        .I1(indvar_flatten_next_reg_663_reg[58]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[58]),
        .I4(bound_reg_634_reg__1__0[58]),
        .O(exitcond_flatten_fu_376_p2_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__3_i_10
       (.I0(indvar_flatten_reg_304[56]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[56]),
        .O(exitcond_flatten_fu_376_p2_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__3_i_11
       (.I0(indvar_flatten_reg_304[53]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[53]),
        .O(exitcond_flatten_fu_376_p2_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__3_i_12
       (.I0(indvar_flatten_reg_304[50]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[50]),
        .O(exitcond_flatten_fu_376_p2_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__3_i_2
       (.I0(exitcond_flatten_fu_376_p2_carry__3_i_6_n_0),
        .I1(indvar_flatten_next_reg_663_reg[55]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[55]),
        .I4(bound_reg_634_reg__1__0[55]),
        .O(exitcond_flatten_fu_376_p2_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__3_i_3
       (.I0(exitcond_flatten_fu_376_p2_carry__3_i_7_n_0),
        .I1(indvar_flatten_next_reg_663_reg[52]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[52]),
        .I4(bound_reg_634_reg__1__0[52]),
        .O(exitcond_flatten_fu_376_p2_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__3_i_4
       (.I0(exitcond_flatten_fu_376_p2_carry__3_i_8_n_0),
        .I1(indvar_flatten_next_reg_663_reg[49]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[49]),
        .I4(bound_reg_634_reg__1__0[49]),
        .O(exitcond_flatten_fu_376_p2_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__3_i_5
       (.I0(bound_reg_634_reg__1__0[57]),
        .I1(indvar_flatten_next_reg_663_reg[57]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[57]),
        .I4(bound_reg_634_reg__1__0[59]),
        .I5(exitcond_flatten_fu_376_p2_carry__3_i_9_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__3_i_6
       (.I0(bound_reg_634_reg__1__0[54]),
        .I1(indvar_flatten_next_reg_663_reg[54]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[54]),
        .I4(bound_reg_634_reg__1__0[56]),
        .I5(exitcond_flatten_fu_376_p2_carry__3_i_10_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__3_i_7
       (.I0(bound_reg_634_reg__1__0[51]),
        .I1(indvar_flatten_next_reg_663_reg[51]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[51]),
        .I4(bound_reg_634_reg__1__0[53]),
        .I5(exitcond_flatten_fu_376_p2_carry__3_i_11_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__3_i_8
       (.I0(bound_reg_634_reg__1__0[48]),
        .I1(indvar_flatten_next_reg_663_reg[48]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[48]),
        .I4(bound_reg_634_reg__1__0[50]),
        .I5(exitcond_flatten_fu_376_p2_carry__3_i_12_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__3_i_9
       (.I0(indvar_flatten_reg_304[59]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[59]),
        .O(exitcond_flatten_fu_376_p2_carry__3_i_9_n_0));
  CARRY4 exitcond_flatten_fu_376_p2_carry__4
       (.CI(exitcond_flatten_fu_376_p2_carry__3_n_0),
        .CO({NLW_exitcond_flatten_fu_376_p2_carry__4_CO_UNCONNECTED[3:2],ap_condition_pp0_exit_iter0_state3,exitcond_flatten_fu_376_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_376_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,exitcond_flatten_fu_376_p2_carry__4_i_1_n_0,exitcond_flatten_fu_376_p2_carry__4_i_2_n_0}));
  LUT4 #(
    .INIT(16'hA959)) 
    exitcond_flatten_fu_376_p2_carry__4_i_1
       (.I0(bound_reg_634_reg__1__0[63]),
        .I1(indvar_flatten_next_reg_663_reg[63]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[63]),
        .O(exitcond_flatten_fu_376_p2_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry__4_i_2
       (.I0(exitcond_flatten_fu_376_p2_carry__4_i_3_n_0),
        .I1(indvar_flatten_next_reg_663_reg[61]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[61]),
        .I4(bound_reg_634_reg__1__0[61]),
        .O(exitcond_flatten_fu_376_p2_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry__4_i_3
       (.I0(bound_reg_634_reg__1__0[60]),
        .I1(indvar_flatten_next_reg_663_reg[60]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[60]),
        .I4(bound_reg_634_reg__1__0[62]),
        .I5(exitcond_flatten_fu_376_p2_carry__4_i_4_n_0),
        .O(exitcond_flatten_fu_376_p2_carry__4_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry__4_i_4
       (.I0(indvar_flatten_reg_304[62]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[62]),
        .O(exitcond_flatten_fu_376_p2_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry_i_1
       (.I0(exitcond_flatten_fu_376_p2_carry_i_5_n_0),
        .I1(indvar_flatten_next_reg_663_reg[10]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[10]),
        .I4(\bound_reg_634_reg[10]__0_n_0 ),
        .O(exitcond_flatten_fu_376_p2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry_i_10
       (.I0(indvar_flatten_reg_304[8]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[8]),
        .O(exitcond_flatten_fu_376_p2_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry_i_11
       (.I0(indvar_flatten_reg_304[5]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[5]),
        .O(exitcond_flatten_fu_376_p2_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry_i_12
       (.I0(indvar_flatten_reg_304[2]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[2]),
        .O(exitcond_flatten_fu_376_p2_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry_i_2
       (.I0(exitcond_flatten_fu_376_p2_carry_i_6_n_0),
        .I1(indvar_flatten_next_reg_663_reg[7]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[7]),
        .I4(\bound_reg_634_reg[7]__0_n_0 ),
        .O(exitcond_flatten_fu_376_p2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry_i_3
       (.I0(exitcond_flatten_fu_376_p2_carry_i_7_n_0),
        .I1(indvar_flatten_next_reg_663_reg[4]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[4]),
        .I4(\bound_reg_634_reg[4]__0_n_0 ),
        .O(exitcond_flatten_fu_376_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    exitcond_flatten_fu_376_p2_carry_i_4
       (.I0(exitcond_flatten_fu_376_p2_carry_i_8_n_0),
        .I1(indvar_flatten_next_reg_663_reg[1]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[1]),
        .I4(\bound_reg_634_reg[1]__0_n_0 ),
        .O(exitcond_flatten_fu_376_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry_i_5
       (.I0(\bound_reg_634_reg[9]__0_n_0 ),
        .I1(indvar_flatten_next_reg_663_reg[9]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[9]),
        .I4(\bound_reg_634_reg[11]__0_n_0 ),
        .I5(exitcond_flatten_fu_376_p2_carry_i_9_n_0),
        .O(exitcond_flatten_fu_376_p2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry_i_6
       (.I0(\bound_reg_634_reg[6]__0_n_0 ),
        .I1(indvar_flatten_next_reg_663_reg[6]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[6]),
        .I4(\bound_reg_634_reg[8]__0_n_0 ),
        .I5(exitcond_flatten_fu_376_p2_carry_i_10_n_0),
        .O(exitcond_flatten_fu_376_p2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry_i_7
       (.I0(\bound_reg_634_reg[3]__0_n_0 ),
        .I1(indvar_flatten_next_reg_663_reg[3]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[3]),
        .I4(\bound_reg_634_reg[5]__0_n_0 ),
        .I5(exitcond_flatten_fu_376_p2_carry_i_11_n_0),
        .O(exitcond_flatten_fu_376_p2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000A959A9590000)) 
    exitcond_flatten_fu_376_p2_carry_i_8
       (.I0(\bound_reg_634_reg[0]__0_n_0 ),
        .I1(indvar_flatten_next_reg_663_reg[0]),
        .I2(line_buf_V_156_U_n_27),
        .I3(indvar_flatten_reg_304[0]),
        .I4(\bound_reg_634_reg[2]__0_n_0 ),
        .I5(exitcond_flatten_fu_376_p2_carry_i_12_n_0),
        .O(exitcond_flatten_fu_376_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h47)) 
    exitcond_flatten_fu_376_p2_carry_i_9
       (.I0(indvar_flatten_reg_304[11]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[11]),
        .O(exitcond_flatten_fu_376_p2_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \exitcond_flatten_reg_659[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(dst_V_data_V_1_ack_in),
        .I2(\exitcond_flatten_reg_659_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_enable_reg_pp0_iter11));
  FDRE \exitcond_flatten_reg_659_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(ap_condition_pp0_exit_iter0_state3),
        .Q(\exitcond_flatten_reg_659_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp3_reg_678[0]_i_1 
       (.I0(\icmp3_reg_678[0]_i_2_n_0 ),
        .I1(\icmp3_reg_678[0]_i_3_n_0 ),
        .I2(ap_phi_mux_r_i_i_phi_fu_319_p4[1]),
        .I3(ap_phi_mux_r_i_i_phi_fu_319_p4[2]),
        .I4(\icmp3_reg_678[0]_i_6_n_0 ),
        .I5(\icmp3_reg_678[0]_i_7_n_0 ),
        .O(icmp3_fu_442_p2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_10 
       (.I0(r_i_i_reg_315[3]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[3]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_11 
       (.I0(r_i_i_reg_315[8]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[8]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_12 
       (.I0(r_i_i_reg_315[7]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[7]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_13 
       (.I0(r_i_i_reg_315[15]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[15]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_14 
       (.I0(r_i_i_reg_315[16]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[16]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \icmp3_reg_678[0]_i_15 
       (.I0(r_i_i_reg_315[24]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[24]),
        .I3(r_i_i_reg_315[29]),
        .I4(r_i_i_mid2_reg_683[29]),
        .I5(\icmp3_reg_678[0]_i_22_n_0 ),
        .O(\icmp3_reg_678[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_16 
       (.I0(r_i_i_reg_315[28]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[28]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_17 
       (.I0(r_i_i_reg_315[26]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[26]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_18 
       (.I0(r_i_i_reg_315[30]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[30]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_19 
       (.I0(r_i_i_reg_315[25]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[25]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \icmp3_reg_678[0]_i_2 
       (.I0(r_i_i_reg_315[13]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[13]),
        .I3(r_i_i_reg_315[14]),
        .I4(r_i_i_mid2_reg_683[14]),
        .I5(\icmp3_reg_678[0]_i_8_n_0 ),
        .O(\icmp3_reg_678[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp3_reg_678[0]_i_20 
       (.I0(ap_phi_mux_r_i_i_phi_fu_319_p4[19]),
        .I1(ap_phi_mux_r_i_i_phi_fu_319_p4[18]),
        .I2(ap_phi_mux_r_i_i_phi_fu_319_p4[20]),
        .I3(ap_phi_mux_r_i_i_phi_fu_319_p4[17]),
        .I4(ap_phi_mux_r_i_i_phi_fu_319_p4[27]),
        .I5(ap_phi_mux_r_i_i_phi_fu_319_p4[21]),
        .O(\icmp3_reg_678[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \icmp3_reg_678[0]_i_21 
       (.I0(r_i_i_mid2_reg_683[6]),
        .I1(r_i_i_reg_315[6]),
        .I2(r_i_i_mid2_reg_683[5]),
        .I3(line_buf_V_156_U_n_27),
        .I4(r_i_i_reg_315[5]),
        .O(\icmp3_reg_678[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \icmp3_reg_678[0]_i_22 
       (.I0(r_i_i_mid2_reg_683[23]),
        .I1(r_i_i_reg_315[23]),
        .I2(r_i_i_mid2_reg_683[22]),
        .I3(line_buf_V_156_U_n_27),
        .I4(r_i_i_reg_315[22]),
        .O(\icmp3_reg_678[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_23 
       (.I0(r_i_i_reg_315[19]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[19]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_24 
       (.I0(r_i_i_reg_315[18]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[18]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_25 
       (.I0(r_i_i_reg_315[20]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[20]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_26 
       (.I0(r_i_i_reg_315[17]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[17]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_27 
       (.I0(r_i_i_reg_315[27]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[27]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_28 
       (.I0(r_i_i_reg_315[21]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[21]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp3_reg_678[0]_i_3 
       (.I0(ap_phi_mux_r_i_i_phi_fu_319_p4[4]),
        .I1(ap_phi_mux_r_i_i_phi_fu_319_p4[3]),
        .I2(ap_phi_mux_r_i_i_phi_fu_319_p4[8]),
        .I3(ap_phi_mux_r_i_i_phi_fu_319_p4[7]),
        .I4(ap_phi_mux_r_i_i_phi_fu_319_p4[15]),
        .I5(ap_phi_mux_r_i_i_phi_fu_319_p4[16]),
        .O(\icmp3_reg_678[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_4 
       (.I0(r_i_i_reg_315[1]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[1]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_5 
       (.I0(r_i_i_reg_315[2]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[2]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp3_reg_678[0]_i_6 
       (.I0(\icmp3_reg_678[0]_i_15_n_0 ),
        .I1(ap_phi_mux_r_i_i_phi_fu_319_p4[28]),
        .I2(ap_phi_mux_r_i_i_phi_fu_319_p4[26]),
        .I3(ap_phi_mux_r_i_i_phi_fu_319_p4[30]),
        .I4(ap_phi_mux_r_i_i_phi_fu_319_p4[25]),
        .I5(\icmp3_reg_678[0]_i_20_n_0 ),
        .O(\icmp3_reg_678[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \icmp3_reg_678[0]_i_7 
       (.I0(r_i_i_reg_315[10]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[10]),
        .I3(r_i_i_reg_315[11]),
        .I4(r_i_i_mid2_reg_683[11]),
        .I5(\icmp3_reg_678[0]_i_21_n_0 ),
        .O(\icmp3_reg_678[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \icmp3_reg_678[0]_i_8 
       (.I0(r_i_i_mid2_reg_683[12]),
        .I1(r_i_i_reg_315[12]),
        .I2(r_i_i_mid2_reg_683[9]),
        .I3(line_buf_V_156_U_n_27),
        .I4(r_i_i_reg_315[9]),
        .O(\icmp3_reg_678[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp3_reg_678[0]_i_9 
       (.I0(r_i_i_reg_315[4]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[4]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[4]));
  FDRE \icmp3_reg_678_reg[0] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(icmp3_fu_442_p2),
        .Q(icmp3_reg_678),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF2A)) 
    \icmp4_reg_698[0]_i_1 
       (.I0(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I1(line_buf_V_156_U_n_32),
        .I2(line_buf_V_156_U_n_33),
        .I3(\icmp4_reg_698[0]_i_4_n_0 ),
        .I4(\icmp4_reg_698[0]_i_5_n_0 ),
        .I5(\icmp4_reg_698[0]_i_6_n_0 ),
        .O(icmp4_fu_472_p2));
  LUT6 #(
    .INIT(64'hFF00FF00FE00FF00)) 
    \icmp4_reg_698[0]_i_10 
       (.I0(\c_i_i_mid2_reg_668[11]_i_1_n_0 ),
        .I1(\icmp4_reg_698[0]_i_15_n_0 ),
        .I2(\icmp4_reg_698[0]_i_16_n_0 ),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(line_buf_V_156_U_n_68),
        .I5(\c_i_i_mid2_reg_668[15]_i_1_n_0 ),
        .O(\icmp4_reg_698[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \icmp4_reg_698[0]_i_11 
       (.I0(\c_i_i_reg_326_reg_n_0_[30] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[30]),
        .O(\icmp4_reg_698[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFF00000000)) 
    \icmp4_reg_698[0]_i_12 
       (.I0(\c_i_i_mid2_reg_668[29]_i_1_n_0 ),
        .I1(c_reg_728[27]),
        .I2(line_buf_V_156_U_n_27),
        .I3(\c_i_i_reg_326_reg_n_0_[27] ),
        .I4(line_buf_V_156_U_n_45),
        .I5(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .O(\icmp4_reg_698[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp4_reg_698[0]_i_13 
       (.I0(\c_i_i_reg_326_reg_n_0_[5] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[5]),
        .O(\icmp4_reg_698[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp4_reg_698[0]_i_14 
       (.I0(\c_i_i_reg_326_reg_n_0_[7] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[7]),
        .O(\icmp4_reg_698[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp4_reg_698[0]_i_15 
       (.I0(\c_i_i_reg_326_reg_n_0_[1] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[1]),
        .O(\icmp4_reg_698[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp4_reg_698[0]_i_16 
       (.I0(\c_i_i_reg_326_reg_n_0_[9] ),
        .I1(line_buf_V_156_U_n_27),
        .I2(c_reg_728[9]),
        .O(\icmp4_reg_698[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \icmp4_reg_698[0]_i_4 
       (.I0(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I1(\c_i_i_mid2_reg_668[25]_i_1_n_0 ),
        .I2(\icmp4_reg_698[0]_i_7_n_0 ),
        .I3(\icmp4_reg_698[0]_i_8_n_0 ),
        .I4(\icmp4_reg_698[0]_i_9_n_0 ),
        .I5(\icmp4_reg_698[0]_i_10_n_0 ),
        .O(\icmp4_reg_698[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0D0F0)) 
    \icmp4_reg_698[0]_i_5 
       (.I0(line_buf_V_156_U_n_26),
        .I1(\c_i_i_mid2_reg_668[21]_i_1_n_0 ),
        .I2(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I3(line_buf_V_156_U_n_44),
        .I4(\c_i_i_mid2_reg_668[23]_i_1_n_0 ),
        .O(\icmp4_reg_698[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0B0F0F0)) 
    \icmp4_reg_698[0]_i_6 
       (.I0(\c_i_i_mid2_reg_668[17]_i_1_n_0 ),
        .I1(\icmp4_reg_698[0]_i_11_n_0 ),
        .I2(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I3(\c_i_i_mid2_reg_668[19]_i_1_n_0 ),
        .I4(line_buf_V_156_U_n_43),
        .I5(\icmp4_reg_698[0]_i_12_n_0 ),
        .O(\icmp4_reg_698[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0D0F0)) 
    \icmp4_reg_698[0]_i_7 
       (.I0(line_buf_V_156_U_n_50),
        .I1(\icmp4_reg_698[0]_i_13_n_0 ),
        .I2(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I3(line_buf_V_156_U_n_67),
        .I4(\icmp4_reg_698[0]_i_14_n_0 ),
        .O(\icmp4_reg_698[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFD5DFFFF00000000)) 
    \icmp4_reg_698[0]_i_8 
       (.I0(line_buf_V_156_U_n_66),
        .I1(c_reg_728[3]),
        .I2(line_buf_V_156_U_n_27),
        .I3(\c_i_i_reg_326_reg_n_0_[3] ),
        .I4(line_buf_V_156_U_n_56),
        .I5(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .O(\icmp4_reg_698[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0F070F0)) 
    \icmp4_reg_698[0]_i_9 
       (.I0(line_buf_V_156_U_n_57),
        .I1(line_buf_V_156_U_n_55),
        .I2(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I3(line_buf_V_156_U_n_38),
        .I4(\c_i_i_mid2_reg_668[13]_i_1_n_0 ),
        .O(\icmp4_reg_698[0]_i_9_n_0 ));
  FDRE \icmp4_reg_698_reg[0] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(icmp4_fu_472_p2),
        .Q(icmp4_reg_698),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_reg_673[0]_i_1 
       (.I0(\icmp_reg_673[0]_i_2_n_0 ),
        .I1(r_fu_410_p2[3]),
        .I2(r_fu_410_p2[2]),
        .I3(\icmp_reg_673[0]_i_3_n_0 ),
        .I4(\icmp_reg_673[0]_i_4_n_0 ),
        .O(icmp_fu_426_p2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_reg_673[0]_i_2 
       (.I0(\icmp_reg_673[0]_i_5_n_0 ),
        .I1(r_fu_410_p2[9]),
        .I2(r_fu_410_p2[12]),
        .I3(r_fu_410_p2[13]),
        .I4(r_fu_410_p2[14]),
        .O(\icmp_reg_673[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_673[0]_i_3 
       (.I0(\icmp_reg_673[0]_i_6_n_0 ),
        .I1(r_fu_410_p2[23]),
        .I2(r_fu_410_p2[22]),
        .I3(r_fu_410_p2[28]),
        .I4(r_fu_410_p2[25]),
        .I5(\icmp_reg_673[0]_i_7_n_0 ),
        .O(\icmp_reg_673[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_reg_673[0]_i_4 
       (.I0(r_fu_410_p2[11]),
        .I1(r_fu_410_p2[10]),
        .I2(r_fu_410_p2[6]),
        .I3(r_fu_410_p2[5]),
        .O(\icmp_reg_673[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_673[0]_i_5 
       (.I0(r_fu_410_p2[1]),
        .I1(r_fu_410_p2[4]),
        .I2(r_fu_410_p2[7]),
        .I3(r_fu_410_p2[8]),
        .I4(r_fu_410_p2[16]),
        .I5(r_fu_410_p2[15]),
        .O(\icmp_reg_673[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_reg_673[0]_i_6 
       (.I0(r_fu_410_p2[30]),
        .I1(r_fu_410_p2[29]),
        .I2(r_fu_410_p2[24]),
        .I3(r_fu_410_p2[21]),
        .O(\icmp_reg_673[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_673[0]_i_7 
       (.I0(r_fu_410_p2[19]),
        .I1(r_fu_410_p2[20]),
        .I2(r_fu_410_p2[17]),
        .I3(r_fu_410_p2[18]),
        .I4(r_fu_410_p2[27]),
        .I5(r_fu_410_p2[26]),
        .O(\icmp_reg_673[0]_i_7_n_0 ));
  FDRE \icmp_reg_673_reg[0] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(icmp_fu_426_p2),
        .Q(icmp_reg_673),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[0]_i_2 
       (.I0(indvar_flatten_next_reg_663_reg[3]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[3]),
        .O(\indvar_flatten_next_reg_663[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[0]_i_3 
       (.I0(indvar_flatten_next_reg_663_reg[2]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[2]),
        .O(\indvar_flatten_next_reg_663[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[0]_i_4 
       (.I0(indvar_flatten_reg_304[1]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[1]),
        .O(\indvar_flatten_next_reg_663[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \indvar_flatten_next_reg_663[0]_i_5 
       (.I0(indvar_flatten_reg_304[0]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[0]),
        .O(\indvar_flatten_next_reg_663[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[12]_i_2 
       (.I0(indvar_flatten_next_reg_663_reg[15]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[15]),
        .O(\indvar_flatten_next_reg_663[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[12]_i_3 
       (.I0(indvar_flatten_next_reg_663_reg[14]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[14]),
        .O(\indvar_flatten_next_reg_663[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[12]_i_4 
       (.I0(indvar_flatten_reg_304[13]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[13]),
        .O(\indvar_flatten_next_reg_663[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[12]_i_5 
       (.I0(indvar_flatten_next_reg_663_reg[12]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[12]),
        .O(\indvar_flatten_next_reg_663[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[16]_i_2 
       (.I0(indvar_flatten_reg_304[19]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[19]),
        .O(\indvar_flatten_next_reg_663[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[16]_i_3 
       (.I0(indvar_flatten_next_reg_663_reg[18]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[18]),
        .O(\indvar_flatten_next_reg_663[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[16]_i_4 
       (.I0(indvar_flatten_next_reg_663_reg[17]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[17]),
        .O(\indvar_flatten_next_reg_663[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[16]_i_5 
       (.I0(indvar_flatten_reg_304[16]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[16]),
        .O(\indvar_flatten_next_reg_663[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[20]_i_2 
       (.I0(indvar_flatten_next_reg_663_reg[23]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[23]),
        .O(\indvar_flatten_next_reg_663[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[20]_i_3 
       (.I0(indvar_flatten_reg_304[22]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[22]),
        .O(\indvar_flatten_next_reg_663[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[20]_i_4 
       (.I0(indvar_flatten_next_reg_663_reg[21]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[21]),
        .O(\indvar_flatten_next_reg_663[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[20]_i_5 
       (.I0(indvar_flatten_next_reg_663_reg[20]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[20]),
        .O(\indvar_flatten_next_reg_663[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[24]_i_2 
       (.I0(indvar_flatten_next_reg_663_reg[27]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[27]),
        .O(\indvar_flatten_next_reg_663[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[24]_i_3 
       (.I0(indvar_flatten_next_reg_663_reg[26]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[26]),
        .O(\indvar_flatten_next_reg_663[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[24]_i_4 
       (.I0(indvar_flatten_reg_304[25]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[25]),
        .O(\indvar_flatten_next_reg_663[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[24]_i_5 
       (.I0(indvar_flatten_next_reg_663_reg[24]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[24]),
        .O(\indvar_flatten_next_reg_663[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[28]_i_2 
       (.I0(indvar_flatten_reg_304[31]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[31]),
        .O(\indvar_flatten_next_reg_663[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[28]_i_3 
       (.I0(indvar_flatten_next_reg_663_reg[30]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[30]),
        .O(\indvar_flatten_next_reg_663[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[28]_i_4 
       (.I0(indvar_flatten_next_reg_663_reg[29]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[29]),
        .O(\indvar_flatten_next_reg_663[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[28]_i_5 
       (.I0(indvar_flatten_reg_304[28]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[28]),
        .O(\indvar_flatten_next_reg_663[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[32]_i_2 
       (.I0(indvar_flatten_next_reg_663_reg[35]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[35]),
        .O(\indvar_flatten_next_reg_663[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[32]_i_3 
       (.I0(indvar_flatten_reg_304[34]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[34]),
        .O(\indvar_flatten_next_reg_663[32]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[32]_i_4 
       (.I0(indvar_flatten_next_reg_663_reg[33]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[33]),
        .O(\indvar_flatten_next_reg_663[32]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[32]_i_5 
       (.I0(indvar_flatten_next_reg_663_reg[32]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[32]),
        .O(\indvar_flatten_next_reg_663[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[36]_i_2 
       (.I0(indvar_flatten_next_reg_663_reg[39]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[39]),
        .O(\indvar_flatten_next_reg_663[36]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[36]_i_3 
       (.I0(indvar_flatten_next_reg_663_reg[38]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[38]),
        .O(\indvar_flatten_next_reg_663[36]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[36]_i_4 
       (.I0(indvar_flatten_reg_304[37]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[37]),
        .O(\indvar_flatten_next_reg_663[36]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[36]_i_5 
       (.I0(indvar_flatten_next_reg_663_reg[36]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[36]),
        .O(\indvar_flatten_next_reg_663[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[40]_i_2 
       (.I0(indvar_flatten_reg_304[43]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[43]),
        .O(\indvar_flatten_next_reg_663[40]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[40]_i_3 
       (.I0(indvar_flatten_next_reg_663_reg[42]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[42]),
        .O(\indvar_flatten_next_reg_663[40]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[40]_i_4 
       (.I0(indvar_flatten_next_reg_663_reg[41]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[41]),
        .O(\indvar_flatten_next_reg_663[40]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[40]_i_5 
       (.I0(indvar_flatten_reg_304[40]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[40]),
        .O(\indvar_flatten_next_reg_663[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[44]_i_2 
       (.I0(indvar_flatten_next_reg_663_reg[47]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[47]),
        .O(\indvar_flatten_next_reg_663[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[44]_i_3 
       (.I0(indvar_flatten_reg_304[46]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[46]),
        .O(\indvar_flatten_next_reg_663[44]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[44]_i_4 
       (.I0(indvar_flatten_next_reg_663_reg[45]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[45]),
        .O(\indvar_flatten_next_reg_663[44]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[44]_i_5 
       (.I0(indvar_flatten_next_reg_663_reg[44]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[44]),
        .O(\indvar_flatten_next_reg_663[44]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[48]_i_2 
       (.I0(indvar_flatten_next_reg_663_reg[51]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[51]),
        .O(\indvar_flatten_next_reg_663[48]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[48]_i_3 
       (.I0(indvar_flatten_next_reg_663_reg[50]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[50]),
        .O(\indvar_flatten_next_reg_663[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[48]_i_4 
       (.I0(indvar_flatten_reg_304[49]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[49]),
        .O(\indvar_flatten_next_reg_663[48]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[48]_i_5 
       (.I0(indvar_flatten_next_reg_663_reg[48]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[48]),
        .O(\indvar_flatten_next_reg_663[48]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[4]_i_2 
       (.I0(indvar_flatten_reg_304[7]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[7]),
        .O(\indvar_flatten_next_reg_663[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[4]_i_3 
       (.I0(indvar_flatten_next_reg_663_reg[6]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[6]),
        .O(\indvar_flatten_next_reg_663[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[4]_i_4 
       (.I0(indvar_flatten_next_reg_663_reg[5]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[5]),
        .O(\indvar_flatten_next_reg_663[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[4]_i_5 
       (.I0(indvar_flatten_reg_304[4]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[4]),
        .O(\indvar_flatten_next_reg_663[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[52]_i_2 
       (.I0(indvar_flatten_reg_304[55]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[55]),
        .O(\indvar_flatten_next_reg_663[52]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[52]_i_3 
       (.I0(indvar_flatten_next_reg_663_reg[54]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[54]),
        .O(\indvar_flatten_next_reg_663[52]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[52]_i_4 
       (.I0(indvar_flatten_next_reg_663_reg[53]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[53]),
        .O(\indvar_flatten_next_reg_663[52]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[52]_i_5 
       (.I0(indvar_flatten_reg_304[52]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[52]),
        .O(\indvar_flatten_next_reg_663[52]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[56]_i_2 
       (.I0(indvar_flatten_next_reg_663_reg[59]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[59]),
        .O(\indvar_flatten_next_reg_663[56]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[56]_i_3 
       (.I0(indvar_flatten_reg_304[58]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[58]),
        .O(\indvar_flatten_next_reg_663[56]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[56]_i_4 
       (.I0(indvar_flatten_next_reg_663_reg[57]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[57]),
        .O(\indvar_flatten_next_reg_663[56]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[56]_i_5 
       (.I0(indvar_flatten_next_reg_663_reg[56]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[56]),
        .O(\indvar_flatten_next_reg_663[56]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[60]_i_2 
       (.I0(indvar_flatten_reg_304[63]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[63]),
        .O(ap_phi_mux_indvar_flatten_phi_fu_308_p4));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[60]_i_3 
       (.I0(indvar_flatten_next_reg_663_reg[62]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[62]),
        .O(\indvar_flatten_next_reg_663[60]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[60]_i_4 
       (.I0(indvar_flatten_reg_304[61]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[61]),
        .O(\indvar_flatten_next_reg_663[60]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[60]_i_5 
       (.I0(indvar_flatten_next_reg_663_reg[60]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[60]),
        .O(\indvar_flatten_next_reg_663[60]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[8]_i_2 
       (.I0(indvar_flatten_next_reg_663_reg[11]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[11]),
        .O(\indvar_flatten_next_reg_663[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \indvar_flatten_next_reg_663[8]_i_3 
       (.I0(indvar_flatten_reg_304[10]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_next_reg_663_reg[10]),
        .O(\indvar_flatten_next_reg_663[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[8]_i_4 
       (.I0(indvar_flatten_next_reg_663_reg[9]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[9]),
        .O(\indvar_flatten_next_reg_663[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \indvar_flatten_next_reg_663[8]_i_5 
       (.I0(indvar_flatten_next_reg_663_reg[8]),
        .I1(line_buf_V_156_U_n_27),
        .I2(indvar_flatten_reg_304[8]),
        .O(\indvar_flatten_next_reg_663[8]_i_5_n_0 ));
  FDRE \indvar_flatten_next_reg_663_reg[0] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[0]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_next_reg_663_reg[0]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[0]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[0]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_next_reg_663_reg[0]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[0]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[0]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[0]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[0]_i_2_n_0 ,\indvar_flatten_next_reg_663[0]_i_3_n_0 ,\indvar_flatten_next_reg_663[0]_i_4_n_0 ,\indvar_flatten_next_reg_663[0]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[10] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[10]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[11] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[11]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[12] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[12]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[12]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[12]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[12]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[12]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[12]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[12]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[12]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[12]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[12]_i_2_n_0 ,\indvar_flatten_next_reg_663[12]_i_3_n_0 ,\indvar_flatten_next_reg_663[12]_i_4_n_0 ,\indvar_flatten_next_reg_663[12]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[13] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[13]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[14] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[14]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[15] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[15]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[16] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[16]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[16]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[16]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[16]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[16]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[16]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[16]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[16]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[16]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[16]_i_2_n_0 ,\indvar_flatten_next_reg_663[16]_i_3_n_0 ,\indvar_flatten_next_reg_663[16]_i_4_n_0 ,\indvar_flatten_next_reg_663[16]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[17] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[17]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[18] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[18]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[19] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[19]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[1] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[0]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[1]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[20] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[20]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[20]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[20]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[20]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[20]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[20]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[20]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[20]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[20]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[20]_i_2_n_0 ,\indvar_flatten_next_reg_663[20]_i_3_n_0 ,\indvar_flatten_next_reg_663[20]_i_4_n_0 ,\indvar_flatten_next_reg_663[20]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[21] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[21]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[22] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[22]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[23] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[23]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[24] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[24]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[24]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[24]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[24]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[24]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[24]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[24]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[24]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[24]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[24]_i_2_n_0 ,\indvar_flatten_next_reg_663[24]_i_3_n_0 ,\indvar_flatten_next_reg_663[24]_i_4_n_0 ,\indvar_flatten_next_reg_663[24]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[25] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[25]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[26] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[26]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[27] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[27]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[28] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[28]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[28]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[28]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[28]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[28]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[28]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[28]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[28]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[28]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[28]_i_2_n_0 ,\indvar_flatten_next_reg_663[28]_i_3_n_0 ,\indvar_flatten_next_reg_663[28]_i_4_n_0 ,\indvar_flatten_next_reg_663[28]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[29] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[29]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[2] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[0]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[2]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[30] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[30]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[31] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[31]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[32] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[32]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[32]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[32]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[32]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[32]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[32]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[32]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[32]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[32]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[32]_i_2_n_0 ,\indvar_flatten_next_reg_663[32]_i_3_n_0 ,\indvar_flatten_next_reg_663[32]_i_4_n_0 ,\indvar_flatten_next_reg_663[32]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[33] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[33]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[34] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[34]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[35] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[32]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[35]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[36] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[36]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[36]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[36]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[36]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[36]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[36]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[36]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[36]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[36]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[36]_i_2_n_0 ,\indvar_flatten_next_reg_663[36]_i_3_n_0 ,\indvar_flatten_next_reg_663[36]_i_4_n_0 ,\indvar_flatten_next_reg_663[36]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[37] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[37]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[38] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[38]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[39] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[36]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[39]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[3] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[0]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[3]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[40] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[40]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[40]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[40]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[40]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[40]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[40]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[40]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[40]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[40]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[40]_i_2_n_0 ,\indvar_flatten_next_reg_663[40]_i_3_n_0 ,\indvar_flatten_next_reg_663[40]_i_4_n_0 ,\indvar_flatten_next_reg_663[40]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[41] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[41]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[42] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[42]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[43] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[40]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[43]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[44] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[44]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[44]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[44]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[44]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[44]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[44]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[44]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[44]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[44]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[44]_i_2_n_0 ,\indvar_flatten_next_reg_663[44]_i_3_n_0 ,\indvar_flatten_next_reg_663[44]_i_4_n_0 ,\indvar_flatten_next_reg_663[44]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[45] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[45]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[46] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[46]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[47] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[44]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[47]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[48] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[48]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[48]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[48]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[48]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[48]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[48]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[48]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[48]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[48]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[48]_i_2_n_0 ,\indvar_flatten_next_reg_663[48]_i_3_n_0 ,\indvar_flatten_next_reg_663[48]_i_4_n_0 ,\indvar_flatten_next_reg_663[48]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[49] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[49]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[4] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[4]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[4]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[0]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[4]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[4]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[4]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[4]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[4]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[4]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[4]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[4]_i_2_n_0 ,\indvar_flatten_next_reg_663[4]_i_3_n_0 ,\indvar_flatten_next_reg_663[4]_i_4_n_0 ,\indvar_flatten_next_reg_663[4]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[50] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[50]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[51] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[48]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[51]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[52] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[52]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[52]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[52]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[52]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[52]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[52]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[52]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[52]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[52]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[52]_i_2_n_0 ,\indvar_flatten_next_reg_663[52]_i_3_n_0 ,\indvar_flatten_next_reg_663[52]_i_4_n_0 ,\indvar_flatten_next_reg_663[52]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[53] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[53]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[54] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[54]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[55] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[52]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[55]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[56] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[56]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[56]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[56]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[56]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[56]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[56]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[56]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[56]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[56]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[56]_i_2_n_0 ,\indvar_flatten_next_reg_663[56]_i_3_n_0 ,\indvar_flatten_next_reg_663[56]_i_4_n_0 ,\indvar_flatten_next_reg_663[56]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[57] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[57]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[58] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[58]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[59] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[56]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[59]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[5] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[5]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[60] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[60]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[60]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_next_reg_663_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_next_reg_663_reg[60]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[60]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[60]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[60]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[60]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[60]_i_1_n_7 }),
        .S({ap_phi_mux_indvar_flatten_phi_fu_308_p4,\indvar_flatten_next_reg_663[60]_i_3_n_0 ,\indvar_flatten_next_reg_663[60]_i_4_n_0 ,\indvar_flatten_next_reg_663[60]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[61] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[61]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[62] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[60]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[62]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[63] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[60]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[63]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[6] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_next_reg_663_reg[6]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[7] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_next_reg_663_reg[7]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_663_reg[8] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_next_reg_663_reg[8]),
        .R(1'b0));
  CARRY4 \indvar_flatten_next_reg_663_reg[8]_i_1 
       (.CI(\indvar_flatten_next_reg_663_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_next_reg_663_reg[8]_i_1_n_0 ,\indvar_flatten_next_reg_663_reg[8]_i_1_n_1 ,\indvar_flatten_next_reg_663_reg[8]_i_1_n_2 ,\indvar_flatten_next_reg_663_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_next_reg_663_reg[8]_i_1_n_4 ,\indvar_flatten_next_reg_663_reg[8]_i_1_n_5 ,\indvar_flatten_next_reg_663_reg[8]_i_1_n_6 ,\indvar_flatten_next_reg_663_reg[8]_i_1_n_7 }),
        .S({\indvar_flatten_next_reg_663[8]_i_2_n_0 ,\indvar_flatten_next_reg_663[8]_i_3_n_0 ,\indvar_flatten_next_reg_663[8]_i_4_n_0 ,\indvar_flatten_next_reg_663[8]_i_5_n_0 }));
  FDRE \indvar_flatten_next_reg_663_reg[9] 
       (.C(ap_clk),
        .CE(ce01),
        .D(\indvar_flatten_next_reg_663_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_next_reg_663_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \indvar_flatten_reg_304[63]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(line_buf_V_156_U_n_27),
        .I2(dst_V_data_V_1_ack_in),
        .O(c_i_i_reg_326));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_304[63]_i_2 
       (.I0(dst_V_data_V_1_ack_in),
        .I1(line_buf_V_156_U_n_27),
        .O(c_i_i_reg_3260));
  FDRE \indvar_flatten_reg_304_reg[0] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[0]),
        .Q(indvar_flatten_reg_304[0]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[10] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[10]),
        .Q(indvar_flatten_reg_304[10]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[11] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[11]),
        .Q(indvar_flatten_reg_304[11]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[12] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[12]),
        .Q(indvar_flatten_reg_304[12]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[13] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[13]),
        .Q(indvar_flatten_reg_304[13]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[14] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[14]),
        .Q(indvar_flatten_reg_304[14]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[15] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[15]),
        .Q(indvar_flatten_reg_304[15]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[16] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[16]),
        .Q(indvar_flatten_reg_304[16]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[17] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[17]),
        .Q(indvar_flatten_reg_304[17]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[18] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[18]),
        .Q(indvar_flatten_reg_304[18]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[19] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[19]),
        .Q(indvar_flatten_reg_304[19]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[1] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[1]),
        .Q(indvar_flatten_reg_304[1]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[20] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[20]),
        .Q(indvar_flatten_reg_304[20]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[21] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[21]),
        .Q(indvar_flatten_reg_304[21]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[22] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[22]),
        .Q(indvar_flatten_reg_304[22]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[23] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[23]),
        .Q(indvar_flatten_reg_304[23]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[24] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[24]),
        .Q(indvar_flatten_reg_304[24]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[25] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[25]),
        .Q(indvar_flatten_reg_304[25]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[26] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[26]),
        .Q(indvar_flatten_reg_304[26]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[27] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[27]),
        .Q(indvar_flatten_reg_304[27]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[28] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[28]),
        .Q(indvar_flatten_reg_304[28]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[29] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[29]),
        .Q(indvar_flatten_reg_304[29]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[2] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[2]),
        .Q(indvar_flatten_reg_304[2]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[30] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[30]),
        .Q(indvar_flatten_reg_304[30]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[31] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[31]),
        .Q(indvar_flatten_reg_304[31]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[32] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[32]),
        .Q(indvar_flatten_reg_304[32]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[33] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[33]),
        .Q(indvar_flatten_reg_304[33]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[34] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[34]),
        .Q(indvar_flatten_reg_304[34]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[35] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[35]),
        .Q(indvar_flatten_reg_304[35]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[36] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[36]),
        .Q(indvar_flatten_reg_304[36]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[37] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[37]),
        .Q(indvar_flatten_reg_304[37]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[38] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[38]),
        .Q(indvar_flatten_reg_304[38]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[39] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[39]),
        .Q(indvar_flatten_reg_304[39]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[3] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[3]),
        .Q(indvar_flatten_reg_304[3]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[40] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[40]),
        .Q(indvar_flatten_reg_304[40]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[41] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[41]),
        .Q(indvar_flatten_reg_304[41]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[42] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[42]),
        .Q(indvar_flatten_reg_304[42]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[43] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[43]),
        .Q(indvar_flatten_reg_304[43]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[44] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[44]),
        .Q(indvar_flatten_reg_304[44]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[45] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[45]),
        .Q(indvar_flatten_reg_304[45]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[46] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[46]),
        .Q(indvar_flatten_reg_304[46]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[47] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[47]),
        .Q(indvar_flatten_reg_304[47]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[48] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[48]),
        .Q(indvar_flatten_reg_304[48]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[49] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[49]),
        .Q(indvar_flatten_reg_304[49]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[4] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[4]),
        .Q(indvar_flatten_reg_304[4]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[50] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[50]),
        .Q(indvar_flatten_reg_304[50]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[51] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[51]),
        .Q(indvar_flatten_reg_304[51]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[52] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[52]),
        .Q(indvar_flatten_reg_304[52]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[53] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[53]),
        .Q(indvar_flatten_reg_304[53]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[54] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[54]),
        .Q(indvar_flatten_reg_304[54]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[55] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[55]),
        .Q(indvar_flatten_reg_304[55]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[56] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[56]),
        .Q(indvar_flatten_reg_304[56]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[57] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[57]),
        .Q(indvar_flatten_reg_304[57]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[58] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[58]),
        .Q(indvar_flatten_reg_304[58]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[59] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[59]),
        .Q(indvar_flatten_reg_304[59]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[5] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[5]),
        .Q(indvar_flatten_reg_304[5]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[60] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[60]),
        .Q(indvar_flatten_reg_304[60]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[61] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[61]),
        .Q(indvar_flatten_reg_304[61]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[62] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[62]),
        .Q(indvar_flatten_reg_304[62]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[63] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[63]),
        .Q(indvar_flatten_reg_304[63]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[6] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[6]),
        .Q(indvar_flatten_reg_304[6]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[7] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[7]),
        .Q(indvar_flatten_reg_304[7]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[8] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[8]),
        .Q(indvar_flatten_reg_304[8]),
        .R(c_i_i_reg_326));
  FDRE \indvar_flatten_reg_304_reg[9] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(indvar_flatten_next_reg_663_reg[9]),
        .Q(indvar_flatten_reg_304[9]),
        .R(c_i_i_reg_326));
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_3 
       (.I0(dst_V_strb_V_1_ack_in),
        .I1(dst_V_keep_V_1_ack_in),
        .I2(dst_V_user_V_1_ack_in),
        .I3(\dst_V_dest_V_1_state_reg_n_0_[1] ),
        .I4(\int_isr[0]_i_4_n_0 ),
        .O(dilate_3x3_U0_ap_ready));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[4] ),
        .I1(dst_V_last_V_1_ack_in),
        .I2(\dst_V_id_V_1_state_reg_n_0_[1] ),
        .I3(dst_V_data_V_1_ack_in),
        .O(\int_isr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    internal_full_n_i_1__2
       (.I0(dst_V_data_V_1_sel_wr037_out),
        .I1(internal_full_n_reg),
        .I2(ap_rst_n),
        .O(ap_rst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_11 line_buf_V_0_U
       (.ADDRARDADDR(line_buf_V_156_address0),
        .D(line_buf_V_0_q0),
        .E(dst_V_data_V_1_sel_wr037_out),
        .Q(window_V_1_1_1_i_i_l_reg_644),
        .ap_clk(ap_clk),
        .\dst_V_data_V_1_payload_A[7]_i_3 (window_1_1_V_fu_208),
        .\dst_V_data_V_1_payload_A[7]_i_3_0 (window_2_1_V_fu_216),
        .line_buf_V_0_ce0(line_buf_V_0_ce0),
        .ram_reg(line_buf_V_156_q0),
        .\window_V_1_1_1_i_i_l_reg_644_reg[0] (line_buf_V_0_U_n_8),
        .\window_V_1_1_1_i_i_l_reg_644_reg[1] (line_buf_V_0_U_n_9),
        .\window_V_1_1_1_i_i_l_reg_644_reg[2] (line_buf_V_0_U_n_10),
        .\window_V_1_1_1_i_i_l_reg_644_reg[3] (line_buf_V_0_U_n_11),
        .\window_V_1_1_1_i_i_l_reg_644_reg[4] (line_buf_V_0_U_n_12),
        .\window_V_1_1_1_i_i_l_reg_644_reg[5] (line_buf_V_0_U_n_13),
        .\window_V_1_1_1_i_i_l_reg_644_reg[6] (line_buf_V_0_U_n_14),
        .\window_V_1_1_1_i_i_l_reg_644_reg[7] (line_buf_V_0_U_n_15));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \line_buf_V_0_addr_reg_688[0]_i_1 
       (.I0(c_reg_728[0]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[0] ),
        .O(\line_buf_V_0_addr_reg_688[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \line_buf_V_0_addr_reg_688[1]_i_1 
       (.I0(c_reg_728[1]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[1] ),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .O(c_i_i_mid2_fu_402_p3[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \line_buf_V_0_addr_reg_688[2]_i_1 
       (.I0(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I1(c_reg_728[2]),
        .I2(line_buf_V_156_U_n_27),
        .I3(\c_i_i_reg_326_reg_n_0_[2] ),
        .O(c_i_i_mid2_fu_402_p3[2]));
  LUT4 #(
    .INIT(16'hE200)) 
    \line_buf_V_0_addr_reg_688[3]_i_1 
       (.I0(c_reg_728[3]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[3] ),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .O(c_i_i_mid2_fu_402_p3[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \line_buf_V_0_addr_reg_688[4]_i_1 
       (.I0(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I1(c_reg_728[4]),
        .I2(line_buf_V_156_U_n_27),
        .I3(\c_i_i_reg_326_reg_n_0_[4] ),
        .O(c_i_i_mid2_fu_402_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \line_buf_V_0_addr_reg_688[5]_i_1 
       (.I0(c_reg_728[5]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[5] ),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .O(c_i_i_mid2_fu_402_p3[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \line_buf_V_0_addr_reg_688[6]_i_1 
       (.I0(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I1(c_reg_728[6]),
        .I2(line_buf_V_156_U_n_27),
        .I3(\c_i_i_reg_326_reg_n_0_[6] ),
        .O(c_i_i_mid2_fu_402_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \line_buf_V_0_addr_reg_688[7]_i_1 
       (.I0(c_reg_728[7]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[7] ),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .O(c_i_i_mid2_fu_402_p3[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \line_buf_V_0_addr_reg_688[8]_i_1 
       (.I0(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I1(c_reg_728[8]),
        .I2(line_buf_V_156_U_n_27),
        .I3(\c_i_i_reg_326_reg_n_0_[8] ),
        .O(c_i_i_mid2_fu_402_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \line_buf_V_0_addr_reg_688[9]_i_1 
       (.I0(c_reg_728[9]),
        .I1(line_buf_V_156_U_n_27),
        .I2(\c_i_i_reg_326_reg_n_0_[9] ),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .O(c_i_i_mid2_fu_402_p3[9]));
  FDRE \line_buf_V_0_addr_reg_688_reg[0] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(\line_buf_V_0_addr_reg_688[0]_i_1_n_0 ),
        .Q(line_buf_V_156_addr_reg_693[0]),
        .R(\c_i_i_mid2_reg_668[30]_i_1_n_0 ));
  FDRE \line_buf_V_0_addr_reg_688_reg[1] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(c_i_i_mid2_fu_402_p3[1]),
        .Q(line_buf_V_156_addr_reg_693[1]),
        .R(1'b0));
  FDRE \line_buf_V_0_addr_reg_688_reg[2] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(c_i_i_mid2_fu_402_p3[2]),
        .Q(line_buf_V_156_addr_reg_693[2]),
        .R(1'b0));
  FDRE \line_buf_V_0_addr_reg_688_reg[3] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(c_i_i_mid2_fu_402_p3[3]),
        .Q(line_buf_V_156_addr_reg_693[3]),
        .R(1'b0));
  FDRE \line_buf_V_0_addr_reg_688_reg[4] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(c_i_i_mid2_fu_402_p3[4]),
        .Q(line_buf_V_156_addr_reg_693[4]),
        .R(1'b0));
  FDRE \line_buf_V_0_addr_reg_688_reg[5] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(c_i_i_mid2_fu_402_p3[5]),
        .Q(line_buf_V_156_addr_reg_693[5]),
        .R(1'b0));
  FDRE \line_buf_V_0_addr_reg_688_reg[6] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(c_i_i_mid2_fu_402_p3[6]),
        .Q(line_buf_V_156_addr_reg_693[6]),
        .R(1'b0));
  FDRE \line_buf_V_0_addr_reg_688_reg[7] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(c_i_i_mid2_fu_402_p3[7]),
        .Q(line_buf_V_156_addr_reg_693[7]),
        .R(1'b0));
  FDRE \line_buf_V_0_addr_reg_688_reg[8] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(c_i_i_mid2_fu_402_p3[8]),
        .Q(line_buf_V_156_addr_reg_693[8]),
        .R(1'b0));
  FDRE \line_buf_V_0_addr_reg_688_reg[9] 
       (.C(ap_clk),
        .CE(c_i_i_mid2_reg_6680),
        .D(c_i_i_mid2_fu_402_p3[9]),
        .Q(line_buf_V_156_addr_reg_693[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_12 line_buf_V_156_U
       (.ADDRARDADDR(line_buf_V_156_address0),
        .CO(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .D(line_buf_V_156_q0),
        .DI({line_buf_V_156_U_n_28,line_buf_V_156_U_n_29,line_buf_V_156_U_n_30,line_buf_V_156_U_n_31}),
        .E(dst_V_data_V_1_sel_wr037_out),
        .Q(Q),
        .S({line_buf_V_156_U_n_22,line_buf_V_156_U_n_23,line_buf_V_156_U_n_24,line_buf_V_156_U_n_25}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_enable_reg_pp0_iter1_reg(line_buf_V_156_U_n_27),
        .\c_i_i_reg_326_reg[10] (line_buf_V_156_U_n_55),
        .\c_i_i_reg_326_reg[12] (line_buf_V_156_U_n_56),
        .\c_i_i_reg_326_reg[14] (line_buf_V_156_U_n_57),
        .\c_i_i_reg_326_reg[16] (line_buf_V_156_U_n_38),
        .\c_i_i_reg_326_reg[18] (line_buf_V_156_U_n_43),
        .\c_i_i_reg_326_reg[20] (line_buf_V_156_U_n_44),
        .\c_i_i_reg_326_reg[22] (line_buf_V_156_U_n_45),
        .\c_i_i_reg_326_reg[24] (line_buf_V_156_U_n_26),
        .\c_i_i_reg_326_reg[26] (line_buf_V_156_U_n_32),
        .\c_i_i_reg_326_reg[28] (line_buf_V_156_U_n_33),
        .\c_i_i_reg_326_reg[2] (line_buf_V_156_U_n_66),
        .\c_i_i_reg_326_reg[4] (line_buf_V_156_U_n_67),
        .\c_i_i_reg_326_reg[6] (line_buf_V_156_U_n_68),
        .\c_i_i_reg_326_reg[8] (line_buf_V_156_U_n_50),
        .\cols_read_reg_628_reg[14] ({line_buf_V_156_U_n_51,line_buf_V_156_U_n_52,line_buf_V_156_U_n_53,line_buf_V_156_U_n_54}),
        .\cols_read_reg_628_reg[15] ({line_buf_V_156_U_n_46,line_buf_V_156_U_n_47,line_buf_V_156_U_n_48,line_buf_V_156_U_n_49}),
        .\cols_read_reg_628_reg[22] ({line_buf_V_156_U_n_39,line_buf_V_156_U_n_40,line_buf_V_156_U_n_41,line_buf_V_156_U_n_42}),
        .\cols_read_reg_628_reg[23] ({line_buf_V_156_U_n_34,line_buf_V_156_U_n_35,line_buf_V_156_U_n_36,line_buf_V_156_U_n_37}),
        .\cols_read_reg_628_reg[6] ({line_buf_V_156_U_n_62,line_buf_V_156_U_n_63,line_buf_V_156_U_n_64,line_buf_V_156_U_n_65}),
        .\cols_read_reg_628_reg[7] ({line_buf_V_156_U_n_58,line_buf_V_156_U_n_59,line_buf_V_156_U_n_60,line_buf_V_156_U_n_61}),
        .\dst_V_data_V_1_payload_B_reg[0] (line_buf_V_0_U_n_8),
        .\dst_V_data_V_1_payload_B_reg[1] (line_buf_V_0_U_n_9),
        .\dst_V_data_V_1_payload_B_reg[2] (line_buf_V_0_U_n_10),
        .\dst_V_data_V_1_payload_B_reg[3] (line_buf_V_0_U_n_11),
        .\dst_V_data_V_1_payload_B_reg[4] (line_buf_V_0_U_n_12),
        .\dst_V_data_V_1_payload_B_reg[5] (line_buf_V_0_U_n_13),
        .\dst_V_data_V_1_payload_B_reg[6] (line_buf_V_0_U_n_14),
        .\dst_V_data_V_1_payload_B_reg[7] (window_0_1_V_fu_200),
        .\dst_V_data_V_1_payload_B_reg[7]_0 (window_V_0_1_1_i_i_l_reg_639),
        .\dst_V_data_V_1_payload_B_reg[7]_1 (window_V_2_1_1_i_i_l_reg_649),
        .\dst_V_data_V_1_payload_B_reg[7]_2 (line_buf_V_0_U_n_15),
        .erode_to_dilate_V_de_empty_n(erode_to_dilate_V_de_empty_n),
        .erode_to_dilate_V_la_empty_n(erode_to_dilate_V_la_empty_n),
        .erode_to_dilate_V_st_empty_n(erode_to_dilate_V_st_empty_n),
        .erode_to_dilate_V_us_empty_n(erode_to_dilate_V_us_empty_n),
        .icmp3_reg_678(icmp3_reg_678),
        .icmp4_reg_698(icmp4_reg_698),
        .icmp_reg_673(icmp_reg_673),
        .\icmp_reg_673_reg[0] (out_pixel_data_V_fu_560_p2),
        .internal_empty_n_reg(line_buf_V_156_U_n_20),
        .line_buf_V_0_ce0(line_buf_V_0_ce0),
        .line_buf_V_156_addr_reg_693(line_buf_V_156_addr_reg_693),
        .ram_reg(\exitcond_flatten_reg_659_reg_n_0_[0] ),
        .ram_reg_0({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .ram_reg_1(ram_reg),
        .ram_reg_2(ap_enable_reg_pp0_iter1_reg_n_0),
        .ram_reg_3(dst_V_data_V_1_ack_in),
        .tmp_9_i_i_reg_654(tmp_9_i_i_reg_654),
        .\tmp_9_i_i_reg_654_reg[0] (cols_read_reg_628),
        .\tmp_9_i_i_reg_654_reg[0]_0 ({\c_i_i_reg_326_reg_n_0_[30] ,\c_i_i_reg_326_reg_n_0_[29] ,\c_i_i_reg_326_reg_n_0_[28] ,\c_i_i_reg_326_reg_n_0_[27] ,\c_i_i_reg_326_reg_n_0_[26] ,\c_i_i_reg_326_reg_n_0_[25] ,\c_i_i_reg_326_reg_n_0_[24] ,\c_i_i_reg_326_reg_n_0_[23] ,\c_i_i_reg_326_reg_n_0_[22] ,\c_i_i_reg_326_reg_n_0_[21] ,\c_i_i_reg_326_reg_n_0_[20] ,\c_i_i_reg_326_reg_n_0_[19] ,\c_i_i_reg_326_reg_n_0_[18] ,\c_i_i_reg_326_reg_n_0_[17] ,\c_i_i_reg_326_reg_n_0_[16] ,\c_i_i_reg_326_reg_n_0_[15] ,\c_i_i_reg_326_reg_n_0_[14] ,\c_i_i_reg_326_reg_n_0_[13] ,\c_i_i_reg_326_reg_n_0_[12] ,\c_i_i_reg_326_reg_n_0_[11] ,\c_i_i_reg_326_reg_n_0_[10] ,\c_i_i_reg_326_reg_n_0_[9] ,\c_i_i_reg_326_reg_n_0_[8] ,\c_i_i_reg_326_reg_n_0_[7] ,\c_i_i_reg_326_reg_n_0_[6] ,\c_i_i_reg_326_reg_n_0_[5] ,\c_i_i_reg_326_reg_n_0_[4] ,\c_i_i_reg_326_reg_n_0_[3] ,\c_i_i_reg_326_reg_n_0_[2] ,\c_i_i_reg_326_reg_n_0_[1] ,\c_i_i_reg_326_reg_n_0_[0] }),
        .\tmp_9_i_i_reg_654_reg[0]_1 (c_reg_728));
  CARRY4 r_fu_410_p2_carry
       (.CI(1'b0),
        .CO({r_fu_410_p2_carry_n_0,r_fu_410_p2_carry_n_1,r_fu_410_p2_carry_n_2,r_fu_410_p2_carry_n_3}),
        .CYINIT(ap_phi_mux_r_i_i_phi_fu_319_p4[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_410_p2[4:1]),
        .S({r_fu_410_p2_carry_i_2_n_0,r_fu_410_p2_carry_i_3_n_0,r_fu_410_p2_carry_i_4_n_0,r_fu_410_p2_carry_i_5_n_0}));
  CARRY4 r_fu_410_p2_carry__0
       (.CI(r_fu_410_p2_carry_n_0),
        .CO({r_fu_410_p2_carry__0_n_0,r_fu_410_p2_carry__0_n_1,r_fu_410_p2_carry__0_n_2,r_fu_410_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_410_p2[8:5]),
        .S({r_fu_410_p2_carry__0_i_1_n_0,r_fu_410_p2_carry__0_i_2_n_0,ap_phi_mux_r_i_i_phi_fu_319_p4[6:5]}));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__0_i_1
       (.I0(r_i_i_reg_315[8]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[8]),
        .O(r_fu_410_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__0_i_2
       (.I0(r_i_i_reg_315[7]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[7]),
        .O(r_fu_410_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__0_i_3
       (.I0(r_i_i_reg_315[6]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[6]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__0_i_4
       (.I0(r_i_i_reg_315[5]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[5]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[5]));
  CARRY4 r_fu_410_p2_carry__1
       (.CI(r_fu_410_p2_carry__0_n_0),
        .CO({r_fu_410_p2_carry__1_n_0,r_fu_410_p2_carry__1_n_1,r_fu_410_p2_carry__1_n_2,r_fu_410_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_410_p2[12:9]),
        .S(ap_phi_mux_r_i_i_phi_fu_319_p4[12:9]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__1_i_1
       (.I0(r_i_i_reg_315[12]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[12]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__1_i_2
       (.I0(r_i_i_reg_315[11]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[11]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__1_i_3
       (.I0(r_i_i_reg_315[10]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[10]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__1_i_4
       (.I0(r_i_i_reg_315[9]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[9]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[9]));
  CARRY4 r_fu_410_p2_carry__2
       (.CI(r_fu_410_p2_carry__1_n_0),
        .CO({r_fu_410_p2_carry__2_n_0,r_fu_410_p2_carry__2_n_1,r_fu_410_p2_carry__2_n_2,r_fu_410_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_410_p2[16:13]),
        .S({r_fu_410_p2_carry__2_i_1_n_0,r_fu_410_p2_carry__2_i_2_n_0,ap_phi_mux_r_i_i_phi_fu_319_p4[14:13]}));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__2_i_1
       (.I0(r_i_i_reg_315[16]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[16]),
        .O(r_fu_410_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__2_i_2
       (.I0(r_i_i_reg_315[15]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[15]),
        .O(r_fu_410_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__2_i_3
       (.I0(r_i_i_reg_315[14]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[14]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__2_i_4
       (.I0(r_i_i_reg_315[13]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[13]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[13]));
  CARRY4 r_fu_410_p2_carry__3
       (.CI(r_fu_410_p2_carry__2_n_0),
        .CO({r_fu_410_p2_carry__3_n_0,r_fu_410_p2_carry__3_n_1,r_fu_410_p2_carry__3_n_2,r_fu_410_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_410_p2[20:17]),
        .S({r_fu_410_p2_carry__3_i_1_n_0,r_fu_410_p2_carry__3_i_2_n_0,r_fu_410_p2_carry__3_i_3_n_0,r_fu_410_p2_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__3_i_1
       (.I0(r_i_i_reg_315[20]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[20]),
        .O(r_fu_410_p2_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__3_i_2
       (.I0(r_i_i_reg_315[19]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[19]),
        .O(r_fu_410_p2_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__3_i_3
       (.I0(r_i_i_reg_315[18]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[18]),
        .O(r_fu_410_p2_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__3_i_4
       (.I0(r_i_i_reg_315[17]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[17]),
        .O(r_fu_410_p2_carry__3_i_4_n_0));
  CARRY4 r_fu_410_p2_carry__4
       (.CI(r_fu_410_p2_carry__3_n_0),
        .CO({r_fu_410_p2_carry__4_n_0,r_fu_410_p2_carry__4_n_1,r_fu_410_p2_carry__4_n_2,r_fu_410_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_410_p2[24:21]),
        .S({ap_phi_mux_r_i_i_phi_fu_319_p4[24:22],r_fu_410_p2_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__4_i_1
       (.I0(r_i_i_reg_315[24]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[24]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__4_i_2
       (.I0(r_i_i_reg_315[23]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[23]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__4_i_3
       (.I0(r_i_i_reg_315[22]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[22]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__4_i_4
       (.I0(r_i_i_reg_315[21]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[21]),
        .O(r_fu_410_p2_carry__4_i_4_n_0));
  CARRY4 r_fu_410_p2_carry__5
       (.CI(r_fu_410_p2_carry__4_n_0),
        .CO({r_fu_410_p2_carry__5_n_0,r_fu_410_p2_carry__5_n_1,r_fu_410_p2_carry__5_n_2,r_fu_410_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_410_p2[28:25]),
        .S({r_fu_410_p2_carry__5_i_1_n_0,r_fu_410_p2_carry__5_i_2_n_0,r_fu_410_p2_carry__5_i_3_n_0,r_fu_410_p2_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__5_i_1
       (.I0(r_i_i_reg_315[28]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[28]),
        .O(r_fu_410_p2_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__5_i_2
       (.I0(r_i_i_reg_315[27]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[27]),
        .O(r_fu_410_p2_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__5_i_3
       (.I0(r_i_i_reg_315[26]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[26]),
        .O(r_fu_410_p2_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__5_i_4
       (.I0(r_i_i_reg_315[25]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[25]),
        .O(r_fu_410_p2_carry__5_i_4_n_0));
  CARRY4 r_fu_410_p2_carry__6
       (.CI(r_fu_410_p2_carry__5_n_0),
        .CO({NLW_r_fu_410_p2_carry__6_CO_UNCONNECTED[3:1],r_fu_410_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_fu_410_p2_carry__6_O_UNCONNECTED[3:2],r_fu_410_p2[30:29]}),
        .S({1'b0,1'b0,r_fu_410_p2_carry__6_i_1_n_0,ap_phi_mux_r_i_i_phi_fu_319_p4[29]}));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__6_i_1
       (.I0(r_i_i_reg_315[30]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[30]),
        .O(r_fu_410_p2_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry__6_i_2
       (.I0(r_i_i_reg_315[29]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[29]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry_i_1
       (.I0(r_i_i_reg_315[0]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[0]),
        .O(ap_phi_mux_r_i_i_phi_fu_319_p4[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry_i_2
       (.I0(r_i_i_reg_315[4]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[4]),
        .O(r_fu_410_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry_i_3
       (.I0(r_i_i_reg_315[3]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[3]),
        .O(r_fu_410_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry_i_4
       (.I0(r_i_i_reg_315[2]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[2]),
        .O(r_fu_410_p2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_fu_410_p2_carry_i_5
       (.I0(r_i_i_reg_315[1]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[1]),
        .O(r_fu_410_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    \r_i_i_mid2_reg_683[0]_i_1 
       (.I0(r_i_i_mid2_reg_683[0]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_reg_315[0]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .O(r_i_i_mid2_fu_448_p3[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[10]_i_1 
       (.I0(r_i_i_reg_315[10]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[10]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[10]),
        .O(r_i_i_mid2_fu_448_p3[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[11]_i_1 
       (.I0(r_i_i_reg_315[11]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[11]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[11]),
        .O(r_i_i_mid2_fu_448_p3[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[12]_i_1 
       (.I0(r_i_i_reg_315[12]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[12]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[12]),
        .O(r_i_i_mid2_fu_448_p3[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[13]_i_1 
       (.I0(r_i_i_reg_315[13]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[13]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[13]),
        .O(r_i_i_mid2_fu_448_p3[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[14]_i_1 
       (.I0(r_i_i_reg_315[14]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[14]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[14]),
        .O(r_i_i_mid2_fu_448_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[15]_i_1 
       (.I0(r_i_i_reg_315[15]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[15]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[15]),
        .O(r_i_i_mid2_fu_448_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[16]_i_1 
       (.I0(r_i_i_reg_315[16]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[16]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[16]),
        .O(r_i_i_mid2_fu_448_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[17]_i_1 
       (.I0(r_i_i_reg_315[17]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[17]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[17]),
        .O(r_i_i_mid2_fu_448_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[18]_i_1 
       (.I0(r_i_i_reg_315[18]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[18]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[18]),
        .O(r_i_i_mid2_fu_448_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[19]_i_1 
       (.I0(r_i_i_reg_315[19]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[19]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[19]),
        .O(r_i_i_mid2_fu_448_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[1]_i_1 
       (.I0(r_i_i_reg_315[1]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[1]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[1]),
        .O(r_i_i_mid2_fu_448_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[20]_i_1 
       (.I0(r_i_i_reg_315[20]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[20]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[20]),
        .O(r_i_i_mid2_fu_448_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[21]_i_1 
       (.I0(r_i_i_reg_315[21]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[21]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[21]),
        .O(r_i_i_mid2_fu_448_p3[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[22]_i_1 
       (.I0(r_i_i_reg_315[22]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[22]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[22]),
        .O(r_i_i_mid2_fu_448_p3[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[23]_i_1 
       (.I0(r_i_i_reg_315[23]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[23]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[23]),
        .O(r_i_i_mid2_fu_448_p3[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[24]_i_1 
       (.I0(r_i_i_reg_315[24]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[24]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[24]),
        .O(r_i_i_mid2_fu_448_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[25]_i_1 
       (.I0(r_i_i_reg_315[25]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[25]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[25]),
        .O(r_i_i_mid2_fu_448_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[26]_i_1 
       (.I0(r_i_i_reg_315[26]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[26]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[26]),
        .O(r_i_i_mid2_fu_448_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[27]_i_1 
       (.I0(r_i_i_reg_315[27]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[27]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[27]),
        .O(r_i_i_mid2_fu_448_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[28]_i_1 
       (.I0(r_i_i_reg_315[28]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[28]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[28]),
        .O(r_i_i_mid2_fu_448_p3[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[29]_i_1 
       (.I0(r_i_i_reg_315[29]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[29]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[29]),
        .O(r_i_i_mid2_fu_448_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[2]_i_1 
       (.I0(r_i_i_reg_315[2]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[2]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[2]),
        .O(r_i_i_mid2_fu_448_p3[2]));
  LUT6 #(
    .INIT(64'h4444440400000000)) 
    \r_i_i_mid2_reg_683[30]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_659_reg_n_0_[0] ),
        .I4(dst_V_data_V_1_ack_in),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(r_i_i_mid2_reg_6830));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[30]_i_2 
       (.I0(r_i_i_reg_315[30]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[30]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[30]),
        .O(r_i_i_mid2_fu_448_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[3]_i_1 
       (.I0(r_i_i_reg_315[3]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[3]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[3]),
        .O(r_i_i_mid2_fu_448_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[4]_i_1 
       (.I0(r_i_i_reg_315[4]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[4]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[4]),
        .O(r_i_i_mid2_fu_448_p3[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[5]_i_1 
       (.I0(r_i_i_reg_315[5]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[5]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[5]),
        .O(r_i_i_mid2_fu_448_p3[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[6]_i_1 
       (.I0(r_i_i_reg_315[6]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[6]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[6]),
        .O(r_i_i_mid2_fu_448_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[7]_i_1 
       (.I0(r_i_i_reg_315[7]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[7]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[7]),
        .O(r_i_i_mid2_fu_448_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[8]_i_1 
       (.I0(r_i_i_reg_315[8]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[8]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[8]),
        .O(r_i_i_mid2_fu_448_p3[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \r_i_i_mid2_reg_683[9]_i_1 
       (.I0(r_i_i_reg_315[9]),
        .I1(line_buf_V_156_U_n_27),
        .I2(r_i_i_mid2_reg_683[9]),
        .I3(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .I4(r_fu_410_p2[9]),
        .O(r_i_i_mid2_fu_448_p3[9]));
  FDRE \r_i_i_mid2_reg_683_reg[0] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[0]),
        .Q(r_i_i_mid2_reg_683[0]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[10] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[10]),
        .Q(r_i_i_mid2_reg_683[10]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[11] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[11]),
        .Q(r_i_i_mid2_reg_683[11]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[12] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[12]),
        .Q(r_i_i_mid2_reg_683[12]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[13] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[13]),
        .Q(r_i_i_mid2_reg_683[13]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[14] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[14]),
        .Q(r_i_i_mid2_reg_683[14]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[15] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[15]),
        .Q(r_i_i_mid2_reg_683[15]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[16] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[16]),
        .Q(r_i_i_mid2_reg_683[16]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[17] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[17]),
        .Q(r_i_i_mid2_reg_683[17]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[18] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[18]),
        .Q(r_i_i_mid2_reg_683[18]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[19] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[19]),
        .Q(r_i_i_mid2_reg_683[19]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[1] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[1]),
        .Q(r_i_i_mid2_reg_683[1]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[20] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[20]),
        .Q(r_i_i_mid2_reg_683[20]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[21] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[21]),
        .Q(r_i_i_mid2_reg_683[21]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[22] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[22]),
        .Q(r_i_i_mid2_reg_683[22]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[23] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[23]),
        .Q(r_i_i_mid2_reg_683[23]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[24] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[24]),
        .Q(r_i_i_mid2_reg_683[24]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[25] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[25]),
        .Q(r_i_i_mid2_reg_683[25]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[26] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[26]),
        .Q(r_i_i_mid2_reg_683[26]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[27] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[27]),
        .Q(r_i_i_mid2_reg_683[27]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[28] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[28]),
        .Q(r_i_i_mid2_reg_683[28]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[29] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[29]),
        .Q(r_i_i_mid2_reg_683[29]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[2] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[2]),
        .Q(r_i_i_mid2_reg_683[2]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[30] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[30]),
        .Q(r_i_i_mid2_reg_683[30]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[3] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[3]),
        .Q(r_i_i_mid2_reg_683[3]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[4] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[4]),
        .Q(r_i_i_mid2_reg_683[4]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[5] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[5]),
        .Q(r_i_i_mid2_reg_683[5]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[6] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[6]),
        .Q(r_i_i_mid2_reg_683[6]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[7] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[7]),
        .Q(r_i_i_mid2_reg_683[7]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[8] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[8]),
        .Q(r_i_i_mid2_reg_683[8]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_683_reg[9] 
       (.C(ap_clk),
        .CE(r_i_i_mid2_reg_6830),
        .D(r_i_i_mid2_fu_448_p3[9]),
        .Q(r_i_i_mid2_reg_683[9]),
        .R(1'b0));
  FDRE \r_i_i_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[0]),
        .Q(r_i_i_reg_315[0]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[10] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[10]),
        .Q(r_i_i_reg_315[10]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[11] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[11]),
        .Q(r_i_i_reg_315[11]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[12] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[12]),
        .Q(r_i_i_reg_315[12]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[13] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[13]),
        .Q(r_i_i_reg_315[13]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[14] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[14]),
        .Q(r_i_i_reg_315[14]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[15] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[15]),
        .Q(r_i_i_reg_315[15]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[16] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[16]),
        .Q(r_i_i_reg_315[16]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[17] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[17]),
        .Q(r_i_i_reg_315[17]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[18] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[18]),
        .Q(r_i_i_reg_315[18]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[19] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[19]),
        .Q(r_i_i_reg_315[19]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[1] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[1]),
        .Q(r_i_i_reg_315[1]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[20] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[20]),
        .Q(r_i_i_reg_315[20]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[21] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[21]),
        .Q(r_i_i_reg_315[21]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[22] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[22]),
        .Q(r_i_i_reg_315[22]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[23] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[23]),
        .Q(r_i_i_reg_315[23]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[24] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[24]),
        .Q(r_i_i_reg_315[24]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[25] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[25]),
        .Q(r_i_i_reg_315[25]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[26] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[26]),
        .Q(r_i_i_reg_315[26]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[27] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[27]),
        .Q(r_i_i_reg_315[27]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[28] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[28]),
        .Q(r_i_i_reg_315[28]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[29] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[29]),
        .Q(r_i_i_reg_315[29]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[2] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[2]),
        .Q(r_i_i_reg_315[2]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[30] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[30]),
        .Q(r_i_i_reg_315[30]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[3] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[3]),
        .Q(r_i_i_reg_315[3]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[4] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[4]),
        .Q(r_i_i_reg_315[4]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[5] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[5]),
        .Q(r_i_i_reg_315[5]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[6] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[6]),
        .Q(r_i_i_reg_315[6]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[7] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[7]),
        .Q(r_i_i_reg_315[7]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[8] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[8]),
        .Q(r_i_i_reg_315[8]),
        .R(c_i_i_reg_326));
  FDRE \r_i_i_reg_315_reg[9] 
       (.C(ap_clk),
        .CE(c_i_i_reg_3260),
        .D(r_i_i_mid2_reg_683[9]),
        .Q(r_i_i_reg_315[9]),
        .R(c_i_i_reg_326));
  CARRY4 tmp_9_i_i_fu_371_p2_carry
       (.CI(1'b0),
        .CO({tmp_9_i_i_fu_371_p2_carry_n_0,tmp_9_i_i_fu_371_p2_carry_n_1,tmp_9_i_i_fu_371_p2_carry_n_2,tmp_9_i_i_fu_371_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({line_buf_V_156_U_n_62,line_buf_V_156_U_n_63,line_buf_V_156_U_n_64,line_buf_V_156_U_n_65}),
        .O(NLW_tmp_9_i_i_fu_371_p2_carry_O_UNCONNECTED[3:0]),
        .S({line_buf_V_156_U_n_58,line_buf_V_156_U_n_59,line_buf_V_156_U_n_60,line_buf_V_156_U_n_61}));
  CARRY4 tmp_9_i_i_fu_371_p2_carry__0
       (.CI(tmp_9_i_i_fu_371_p2_carry_n_0),
        .CO({tmp_9_i_i_fu_371_p2_carry__0_n_0,tmp_9_i_i_fu_371_p2_carry__0_n_1,tmp_9_i_i_fu_371_p2_carry__0_n_2,tmp_9_i_i_fu_371_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({line_buf_V_156_U_n_51,line_buf_V_156_U_n_52,line_buf_V_156_U_n_53,line_buf_V_156_U_n_54}),
        .O(NLW_tmp_9_i_i_fu_371_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({line_buf_V_156_U_n_46,line_buf_V_156_U_n_47,line_buf_V_156_U_n_48,line_buf_V_156_U_n_49}));
  CARRY4 tmp_9_i_i_fu_371_p2_carry__1
       (.CI(tmp_9_i_i_fu_371_p2_carry__0_n_0),
        .CO({tmp_9_i_i_fu_371_p2_carry__1_n_0,tmp_9_i_i_fu_371_p2_carry__1_n_1,tmp_9_i_i_fu_371_p2_carry__1_n_2,tmp_9_i_i_fu_371_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({line_buf_V_156_U_n_39,line_buf_V_156_U_n_40,line_buf_V_156_U_n_41,line_buf_V_156_U_n_42}),
        .O(NLW_tmp_9_i_i_fu_371_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({line_buf_V_156_U_n_34,line_buf_V_156_U_n_35,line_buf_V_156_U_n_36,line_buf_V_156_U_n_37}));
  CARRY4 tmp_9_i_i_fu_371_p2_carry__2
       (.CI(tmp_9_i_i_fu_371_p2_carry__1_n_0),
        .CO({tmp_9_i_i_fu_371_p2_carry__2_n_0,tmp_9_i_i_fu_371_p2_carry__2_n_1,tmp_9_i_i_fu_371_p2_carry__2_n_2,tmp_9_i_i_fu_371_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({line_buf_V_156_U_n_28,line_buf_V_156_U_n_29,line_buf_V_156_U_n_30,line_buf_V_156_U_n_31}),
        .O(NLW_tmp_9_i_i_fu_371_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({line_buf_V_156_U_n_22,line_buf_V_156_U_n_23,line_buf_V_156_U_n_24,line_buf_V_156_U_n_25}));
  FDRE \tmp_9_i_i_reg_654_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(tmp_9_i_i_fu_371_p2_carry__2_n_0),
        .Q(tmp_9_i_i_reg_654),
        .R(1'b0));
  FDRE \window_0_1_V_fu_200_reg[0] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_0_q0[0]),
        .Q(window_0_1_V_fu_200[0]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_200_reg[1] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_0_q0[1]),
        .Q(window_0_1_V_fu_200[1]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_200_reg[2] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_0_q0[2]),
        .Q(window_0_1_V_fu_200[2]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_200_reg[3] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_0_q0[3]),
        .Q(window_0_1_V_fu_200[3]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_200_reg[4] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_0_q0[4]),
        .Q(window_0_1_V_fu_200[4]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_200_reg[5] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_0_q0[5]),
        .Q(window_0_1_V_fu_200[5]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_200_reg[6] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_0_q0[6]),
        .Q(window_0_1_V_fu_200[6]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_200_reg[7] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_0_q0[7]),
        .Q(window_0_1_V_fu_200[7]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_208_reg[0] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_156_q0[0]),
        .Q(window_1_1_V_fu_208[0]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_208_reg[1] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_156_q0[1]),
        .Q(window_1_1_V_fu_208[1]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_208_reg[2] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_156_q0[2]),
        .Q(window_1_1_V_fu_208[2]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_208_reg[3] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_156_q0[3]),
        .Q(window_1_1_V_fu_208[3]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_208_reg[4] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_156_q0[4]),
        .Q(window_1_1_V_fu_208[4]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_208_reg[5] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_156_q0[5]),
        .Q(window_1_1_V_fu_208[5]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_208_reg[6] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_156_q0[6]),
        .Q(window_1_1_V_fu_208[6]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_208_reg[7] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(line_buf_V_156_q0[7]),
        .Q(window_1_1_V_fu_208[7]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_216_reg[0] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(Q[0]),
        .Q(window_2_1_V_fu_216[0]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_216_reg[1] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(Q[1]),
        .Q(window_2_1_V_fu_216[1]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_216_reg[2] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(Q[2]),
        .Q(window_2_1_V_fu_216[2]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_216_reg[3] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(Q[3]),
        .Q(window_2_1_V_fu_216[3]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_216_reg[4] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(Q[4]),
        .Q(window_2_1_V_fu_216[4]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_216_reg[5] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(Q[5]),
        .Q(window_2_1_V_fu_216[5]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_216_reg[6] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(Q[6]),
        .Q(window_2_1_V_fu_216[6]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_216_reg[7] 
       (.C(ap_clk),
        .CE(dst_V_data_V_1_sel_wr037_out),
        .D(Q[7]),
        .Q(window_2_1_V_fu_216[7]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_196_reg[0] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_0_1_V_fu_200[0]),
        .Q(window_V_0_1_1_i_i_fu_196[0]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_196_reg[1] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_0_1_V_fu_200[1]),
        .Q(window_V_0_1_1_i_i_fu_196[1]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_196_reg[2] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_0_1_V_fu_200[2]),
        .Q(window_V_0_1_1_i_i_fu_196[2]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_196_reg[3] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_0_1_V_fu_200[3]),
        .Q(window_V_0_1_1_i_i_fu_196[3]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_196_reg[4] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_0_1_V_fu_200[4]),
        .Q(window_V_0_1_1_i_i_fu_196[4]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_196_reg[5] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_0_1_V_fu_200[5]),
        .Q(window_V_0_1_1_i_i_fu_196[5]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_196_reg[6] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_0_1_V_fu_200[6]),
        .Q(window_V_0_1_1_i_i_fu_196[6]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_196_reg[7] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_0_1_V_fu_200[7]),
        .Q(window_V_0_1_1_i_i_fu_196[7]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_639_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_0_1_1_i_i_fu_196[0]),
        .Q(window_V_0_1_1_i_i_l_reg_639[0]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_639_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_0_1_1_i_i_fu_196[1]),
        .Q(window_V_0_1_1_i_i_l_reg_639[1]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_639_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_0_1_1_i_i_fu_196[2]),
        .Q(window_V_0_1_1_i_i_l_reg_639[2]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_639_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_0_1_1_i_i_fu_196[3]),
        .Q(window_V_0_1_1_i_i_l_reg_639[3]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_639_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_0_1_1_i_i_fu_196[4]),
        .Q(window_V_0_1_1_i_i_l_reg_639[4]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_639_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_0_1_1_i_i_fu_196[5]),
        .Q(window_V_0_1_1_i_i_l_reg_639[5]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_639_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_0_1_1_i_i_fu_196[6]),
        .Q(window_V_0_1_1_i_i_l_reg_639[6]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_639_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_0_1_1_i_i_fu_196[7]),
        .Q(window_V_0_1_1_i_i_l_reg_639[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFD000000)) 
    \window_V_1_1_1_i_i_fu_204[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_flatten_reg_659_reg_n_0_[0] ),
        .I2(dst_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ce01));
  FDRE \window_V_1_1_1_i_i_fu_204_reg[0] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_1_1_V_fu_208[0]),
        .Q(window_V_1_1_1_i_i_fu_204[0]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_204_reg[1] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_1_1_V_fu_208[1]),
        .Q(window_V_1_1_1_i_i_fu_204[1]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_204_reg[2] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_1_1_V_fu_208[2]),
        .Q(window_V_1_1_1_i_i_fu_204[2]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_204_reg[3] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_1_1_V_fu_208[3]),
        .Q(window_V_1_1_1_i_i_fu_204[3]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_204_reg[4] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_1_1_V_fu_208[4]),
        .Q(window_V_1_1_1_i_i_fu_204[4]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_204_reg[5] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_1_1_V_fu_208[5]),
        .Q(window_V_1_1_1_i_i_fu_204[5]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_204_reg[6] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_1_1_V_fu_208[6]),
        .Q(window_V_1_1_1_i_i_fu_204[6]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_204_reg[7] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_1_1_V_fu_208[7]),
        .Q(window_V_1_1_1_i_i_fu_204[7]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_644_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_1_1_1_i_i_fu_204[0]),
        .Q(window_V_1_1_1_i_i_l_reg_644[0]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_644_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_1_1_1_i_i_fu_204[1]),
        .Q(window_V_1_1_1_i_i_l_reg_644[1]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_644_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_1_1_1_i_i_fu_204[2]),
        .Q(window_V_1_1_1_i_i_l_reg_644[2]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_644_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_1_1_1_i_i_fu_204[3]),
        .Q(window_V_1_1_1_i_i_l_reg_644[3]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_644_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_1_1_1_i_i_fu_204[4]),
        .Q(window_V_1_1_1_i_i_l_reg_644[4]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_644_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_1_1_1_i_i_fu_204[5]),
        .Q(window_V_1_1_1_i_i_l_reg_644[5]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_644_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_1_1_1_i_i_fu_204[6]),
        .Q(window_V_1_1_1_i_i_l_reg_644[6]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_644_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_1_1_1_i_i_fu_204[7]),
        .Q(window_V_1_1_1_i_i_l_reg_644[7]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_212_reg[0] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_2_1_V_fu_216[0]),
        .Q(window_V_2_1_1_i_i_fu_212[0]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_212_reg[1] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_2_1_V_fu_216[1]),
        .Q(window_V_2_1_1_i_i_fu_212[1]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_212_reg[2] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_2_1_V_fu_216[2]),
        .Q(window_V_2_1_1_i_i_fu_212[2]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_212_reg[3] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_2_1_V_fu_216[3]),
        .Q(window_V_2_1_1_i_i_fu_212[3]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_212_reg[4] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_2_1_V_fu_216[4]),
        .Q(window_V_2_1_1_i_i_fu_212[4]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_212_reg[5] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_2_1_V_fu_216[5]),
        .Q(window_V_2_1_1_i_i_fu_212[5]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_212_reg[6] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_2_1_V_fu_216[6]),
        .Q(window_V_2_1_1_i_i_fu_212[6]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_212_reg[7] 
       (.C(ap_clk),
        .CE(ce01),
        .D(window_2_1_V_fu_216[7]),
        .Q(window_V_2_1_1_i_i_fu_212[7]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_649_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_2_1_1_i_i_fu_212[0]),
        .Q(window_V_2_1_1_i_i_l_reg_649[0]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_649_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_2_1_1_i_i_fu_212[1]),
        .Q(window_V_2_1_1_i_i_l_reg_649[1]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_649_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_2_1_1_i_i_fu_212[2]),
        .Q(window_V_2_1_1_i_i_l_reg_649[2]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_649_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_2_1_1_i_i_fu_212[3]),
        .Q(window_V_2_1_1_i_i_l_reg_649[3]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_649_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_2_1_1_i_i_fu_212[4]),
        .Q(window_V_2_1_1_i_i_l_reg_649[4]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_649_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_2_1_1_i_i_fu_212[5]),
        .Q(window_V_2_1_1_i_i_l_reg_649[5]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_649_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_2_1_1_i_i_fu_212[6]),
        .Q(window_V_2_1_1_i_i_l_reg_649[6]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_649_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter11),
        .D(window_V_2_1_1_i_i_fu_212[7]),
        .Q(window_V_2_1_1_i_i_l_reg_649[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3
   (shiftReg_ce,
    erode_3x3_U0_cols_out_write,
    src_TREADY,
    CO,
    Q,
    \c_i_i_reg_348_reg[30]_0 ,
    start_once_reg,
    \src_V_data_V_0_state_reg[0]_0 ,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[2]_1 ,
    internal_full_n_reg,
    in,
    \src_V_strb_V_0_payload_B_reg[0]_0 ,
    \src_V_user_V_0_payload_B_reg[0]_0 ,
    \src_V_last_V_0_payload_B_reg[0]_0 ,
    src_V_data_V_0_sel_rd_reg_0,
    ap_clk,
    SS,
    E,
    bound_reg_652_reg__0_0,
    D,
    bound_reg_652_reg_0,
    DI,
    S,
    tmp_4_i_i_fu_395_p2_carry__1_0,
    tmp_4_i_i_fu_395_p2_carry__1_1,
    \tmp_4_i_i_reg_672_reg[0]_0 ,
    \tmp_4_i_i_reg_672_reg[0]_1 ,
    \tmp_4_i_i_reg_672_reg[0]_2 ,
    \tmp_4_i_i_reg_672_reg[0]_3 ,
    cols_c_empty_n,
    \mOutPtr_reg[0] ,
    rows_c_empty_n,
    dilate_3x3_U0_ap_start,
    rows_c_full_n,
    cols_c_full_n,
    erode_3x3_U0_ap_start,
    start_for_dilate_3x3_U0_full_n,
    \ap_CS_fsm_reg[2]_2 ,
    src_TVALID,
    ap_rst_n,
    dst_V_data_V_1_sel_wr037_out,
    ram_reg,
    erode_to_dilate_V_de_full_n,
    erode_to_dilate_V_id_full_n,
    erode_to_dilate_V_us_full_n,
    erode_to_dilate_V_ke_full_n,
    erode_to_dilate_V_la_full_n,
    erode_to_dilate_V_st_full_n,
    erode_to_dilate_V_da_full_n,
    \r_i_i_mid2_reg_700_reg[0]_0 ,
    src_TKEEP,
    src_TSTRB,
    src_TUSER,
    src_TLAST,
    src_TDATA);
  output shiftReg_ce;
  output erode_3x3_U0_cols_out_write;
  output src_TREADY;
  output [0:0]CO;
  output [0:0]Q;
  output [30:0]\c_i_i_reg_348_reg[30]_0 ;
  output start_once_reg;
  output \src_V_data_V_0_state_reg[0]_0 ;
  output [0:0]internal_empty_n_reg;
  output [1:0]\ap_CS_fsm_reg[3]_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output internal_empty_n4_out;
  output [0:0]\ap_CS_fsm_reg[2]_1 ;
  output internal_full_n_reg;
  output [0:0]in;
  output [0:0]\src_V_strb_V_0_payload_B_reg[0]_0 ;
  output [0:0]\src_V_user_V_0_payload_B_reg[0]_0 ;
  output [0:0]\src_V_last_V_0_payload_B_reg[0]_0 ;
  output [7:0]src_V_data_V_0_sel_rd_reg_0;
  input ap_clk;
  input [0:0]SS;
  input [0:0]E;
  input [0:0]bound_reg_652_reg__0_0;
  input [31:0]D;
  input [31:0]bound_reg_652_reg_0;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]tmp_4_i_i_fu_395_p2_carry__1_0;
  input [3:0]tmp_4_i_i_fu_395_p2_carry__1_1;
  input [3:0]\tmp_4_i_i_reg_672_reg[0]_0 ;
  input [3:0]\tmp_4_i_i_reg_672_reg[0]_1 ;
  input [3:0]\tmp_4_i_i_reg_672_reg[0]_2 ;
  input [3:0]\tmp_4_i_i_reg_672_reg[0]_3 ;
  input cols_c_empty_n;
  input [0:0]\mOutPtr_reg[0] ;
  input rows_c_empty_n;
  input dilate_3x3_U0_ap_start;
  input rows_c_full_n;
  input cols_c_full_n;
  input erode_3x3_U0_ap_start;
  input start_for_dilate_3x3_U0_full_n;
  input \ap_CS_fsm_reg[2]_2 ;
  input src_TVALID;
  input ap_rst_n;
  input dst_V_data_V_1_sel_wr037_out;
  input ram_reg;
  input erode_to_dilate_V_de_full_n;
  input erode_to_dilate_V_id_full_n;
  input erode_to_dilate_V_us_full_n;
  input erode_to_dilate_V_ke_full_n;
  input erode_to_dilate_V_la_full_n;
  input erode_to_dilate_V_st_full_n;
  input erode_to_dilate_V_da_full_n;
  input [0:0]\r_i_i_mid2_reg_700_reg[0]_0 ;
  input [0:0]src_TKEEP;
  input [0:0]src_TSTRB;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [7:0]src_TDATA;

  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire [1:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire bound_fu_376_p2__0_n_100;
  wire bound_fu_376_p2__0_n_101;
  wire bound_fu_376_p2__0_n_102;
  wire bound_fu_376_p2__0_n_103;
  wire bound_fu_376_p2__0_n_104;
  wire bound_fu_376_p2__0_n_105;
  wire bound_fu_376_p2__0_n_106;
  wire bound_fu_376_p2__0_n_107;
  wire bound_fu_376_p2__0_n_108;
  wire bound_fu_376_p2__0_n_109;
  wire bound_fu_376_p2__0_n_110;
  wire bound_fu_376_p2__0_n_111;
  wire bound_fu_376_p2__0_n_112;
  wire bound_fu_376_p2__0_n_113;
  wire bound_fu_376_p2__0_n_114;
  wire bound_fu_376_p2__0_n_115;
  wire bound_fu_376_p2__0_n_116;
  wire bound_fu_376_p2__0_n_117;
  wire bound_fu_376_p2__0_n_118;
  wire bound_fu_376_p2__0_n_119;
  wire bound_fu_376_p2__0_n_120;
  wire bound_fu_376_p2__0_n_121;
  wire bound_fu_376_p2__0_n_122;
  wire bound_fu_376_p2__0_n_123;
  wire bound_fu_376_p2__0_n_124;
  wire bound_fu_376_p2__0_n_125;
  wire bound_fu_376_p2__0_n_126;
  wire bound_fu_376_p2__0_n_127;
  wire bound_fu_376_p2__0_n_128;
  wire bound_fu_376_p2__0_n_129;
  wire bound_fu_376_p2__0_n_130;
  wire bound_fu_376_p2__0_n_131;
  wire bound_fu_376_p2__0_n_132;
  wire bound_fu_376_p2__0_n_133;
  wire bound_fu_376_p2__0_n_134;
  wire bound_fu_376_p2__0_n_135;
  wire bound_fu_376_p2__0_n_136;
  wire bound_fu_376_p2__0_n_137;
  wire bound_fu_376_p2__0_n_138;
  wire bound_fu_376_p2__0_n_139;
  wire bound_fu_376_p2__0_n_140;
  wire bound_fu_376_p2__0_n_141;
  wire bound_fu_376_p2__0_n_142;
  wire bound_fu_376_p2__0_n_143;
  wire bound_fu_376_p2__0_n_144;
  wire bound_fu_376_p2__0_n_145;
  wire bound_fu_376_p2__0_n_146;
  wire bound_fu_376_p2__0_n_147;
  wire bound_fu_376_p2__0_n_148;
  wire bound_fu_376_p2__0_n_149;
  wire bound_fu_376_p2__0_n_150;
  wire bound_fu_376_p2__0_n_151;
  wire bound_fu_376_p2__0_n_152;
  wire bound_fu_376_p2__0_n_153;
  wire bound_fu_376_p2__0_n_58;
  wire bound_fu_376_p2__0_n_59;
  wire bound_fu_376_p2__0_n_60;
  wire bound_fu_376_p2__0_n_61;
  wire bound_fu_376_p2__0_n_62;
  wire bound_fu_376_p2__0_n_63;
  wire bound_fu_376_p2__0_n_64;
  wire bound_fu_376_p2__0_n_65;
  wire bound_fu_376_p2__0_n_66;
  wire bound_fu_376_p2__0_n_67;
  wire bound_fu_376_p2__0_n_68;
  wire bound_fu_376_p2__0_n_69;
  wire bound_fu_376_p2__0_n_70;
  wire bound_fu_376_p2__0_n_71;
  wire bound_fu_376_p2__0_n_72;
  wire bound_fu_376_p2__0_n_73;
  wire bound_fu_376_p2__0_n_74;
  wire bound_fu_376_p2__0_n_75;
  wire bound_fu_376_p2__0_n_76;
  wire bound_fu_376_p2__0_n_77;
  wire bound_fu_376_p2__0_n_78;
  wire bound_fu_376_p2__0_n_79;
  wire bound_fu_376_p2__0_n_80;
  wire bound_fu_376_p2__0_n_81;
  wire bound_fu_376_p2__0_n_82;
  wire bound_fu_376_p2__0_n_83;
  wire bound_fu_376_p2__0_n_84;
  wire bound_fu_376_p2__0_n_85;
  wire bound_fu_376_p2__0_n_86;
  wire bound_fu_376_p2__0_n_87;
  wire bound_fu_376_p2__0_n_88;
  wire bound_fu_376_p2__0_n_89;
  wire bound_fu_376_p2__0_n_90;
  wire bound_fu_376_p2__0_n_91;
  wire bound_fu_376_p2__0_n_92;
  wire bound_fu_376_p2__0_n_93;
  wire bound_fu_376_p2__0_n_94;
  wire bound_fu_376_p2__0_n_95;
  wire bound_fu_376_p2__0_n_96;
  wire bound_fu_376_p2__0_n_97;
  wire bound_fu_376_p2__0_n_98;
  wire bound_fu_376_p2__0_n_99;
  wire bound_fu_376_p2_carry__0_i_1_n_0;
  wire bound_fu_376_p2_carry__0_i_2_n_0;
  wire bound_fu_376_p2_carry__0_i_3_n_0;
  wire bound_fu_376_p2_carry__0_i_4_n_0;
  wire bound_fu_376_p2_carry__0_n_0;
  wire bound_fu_376_p2_carry__0_n_1;
  wire bound_fu_376_p2_carry__0_n_2;
  wire bound_fu_376_p2_carry__0_n_3;
  wire bound_fu_376_p2_carry__10_i_1_n_0;
  wire bound_fu_376_p2_carry__10_i_2_n_0;
  wire bound_fu_376_p2_carry__10_i_3_n_0;
  wire bound_fu_376_p2_carry__10_i_4_n_0;
  wire bound_fu_376_p2_carry__10_n_1;
  wire bound_fu_376_p2_carry__10_n_2;
  wire bound_fu_376_p2_carry__10_n_3;
  wire bound_fu_376_p2_carry__1_i_1_n_0;
  wire bound_fu_376_p2_carry__1_i_2_n_0;
  wire bound_fu_376_p2_carry__1_i_3_n_0;
  wire bound_fu_376_p2_carry__1_i_4_n_0;
  wire bound_fu_376_p2_carry__1_n_0;
  wire bound_fu_376_p2_carry__1_n_1;
  wire bound_fu_376_p2_carry__1_n_2;
  wire bound_fu_376_p2_carry__1_n_3;
  wire bound_fu_376_p2_carry__2_i_1_n_0;
  wire bound_fu_376_p2_carry__2_i_2_n_0;
  wire bound_fu_376_p2_carry__2_i_3_n_0;
  wire bound_fu_376_p2_carry__2_i_4_n_0;
  wire bound_fu_376_p2_carry__2_n_0;
  wire bound_fu_376_p2_carry__2_n_1;
  wire bound_fu_376_p2_carry__2_n_2;
  wire bound_fu_376_p2_carry__2_n_3;
  wire bound_fu_376_p2_carry__3_i_1_n_0;
  wire bound_fu_376_p2_carry__3_i_2_n_0;
  wire bound_fu_376_p2_carry__3_i_3_n_0;
  wire bound_fu_376_p2_carry__3_i_4_n_0;
  wire bound_fu_376_p2_carry__3_n_0;
  wire bound_fu_376_p2_carry__3_n_1;
  wire bound_fu_376_p2_carry__3_n_2;
  wire bound_fu_376_p2_carry__3_n_3;
  wire bound_fu_376_p2_carry__4_i_1_n_0;
  wire bound_fu_376_p2_carry__4_i_2_n_0;
  wire bound_fu_376_p2_carry__4_i_3_n_0;
  wire bound_fu_376_p2_carry__4_i_4_n_0;
  wire bound_fu_376_p2_carry__4_n_0;
  wire bound_fu_376_p2_carry__4_n_1;
  wire bound_fu_376_p2_carry__4_n_2;
  wire bound_fu_376_p2_carry__4_n_3;
  wire bound_fu_376_p2_carry__5_i_1_n_0;
  wire bound_fu_376_p2_carry__5_i_2_n_0;
  wire bound_fu_376_p2_carry__5_i_3_n_0;
  wire bound_fu_376_p2_carry__5_i_4_n_0;
  wire bound_fu_376_p2_carry__5_n_0;
  wire bound_fu_376_p2_carry__5_n_1;
  wire bound_fu_376_p2_carry__5_n_2;
  wire bound_fu_376_p2_carry__5_n_3;
  wire bound_fu_376_p2_carry__6_i_1_n_0;
  wire bound_fu_376_p2_carry__6_i_2_n_0;
  wire bound_fu_376_p2_carry__6_i_3_n_0;
  wire bound_fu_376_p2_carry__6_i_4_n_0;
  wire bound_fu_376_p2_carry__6_n_0;
  wire bound_fu_376_p2_carry__6_n_1;
  wire bound_fu_376_p2_carry__6_n_2;
  wire bound_fu_376_p2_carry__6_n_3;
  wire bound_fu_376_p2_carry__7_i_1_n_0;
  wire bound_fu_376_p2_carry__7_i_2_n_0;
  wire bound_fu_376_p2_carry__7_i_3_n_0;
  wire bound_fu_376_p2_carry__7_i_4_n_0;
  wire bound_fu_376_p2_carry__7_n_0;
  wire bound_fu_376_p2_carry__7_n_1;
  wire bound_fu_376_p2_carry__7_n_2;
  wire bound_fu_376_p2_carry__7_n_3;
  wire bound_fu_376_p2_carry__8_i_1_n_0;
  wire bound_fu_376_p2_carry__8_i_2_n_0;
  wire bound_fu_376_p2_carry__8_i_3_n_0;
  wire bound_fu_376_p2_carry__8_i_4_n_0;
  wire bound_fu_376_p2_carry__8_n_0;
  wire bound_fu_376_p2_carry__8_n_1;
  wire bound_fu_376_p2_carry__8_n_2;
  wire bound_fu_376_p2_carry__8_n_3;
  wire bound_fu_376_p2_carry__9_i_1_n_0;
  wire bound_fu_376_p2_carry__9_i_2_n_0;
  wire bound_fu_376_p2_carry__9_i_3_n_0;
  wire bound_fu_376_p2_carry__9_i_4_n_0;
  wire bound_fu_376_p2_carry__9_n_0;
  wire bound_fu_376_p2_carry__9_n_1;
  wire bound_fu_376_p2_carry__9_n_2;
  wire bound_fu_376_p2_carry__9_n_3;
  wire bound_fu_376_p2_carry_i_1_n_0;
  wire bound_fu_376_p2_carry_i_2_n_0;
  wire bound_fu_376_p2_carry_i_3_n_0;
  wire bound_fu_376_p2_carry_n_0;
  wire bound_fu_376_p2_carry_n_1;
  wire bound_fu_376_p2_carry_n_2;
  wire bound_fu_376_p2_carry_n_3;
  wire bound_fu_376_p2_n_100;
  wire bound_fu_376_p2_n_101;
  wire bound_fu_376_p2_n_102;
  wire bound_fu_376_p2_n_103;
  wire bound_fu_376_p2_n_104;
  wire bound_fu_376_p2_n_105;
  wire bound_fu_376_p2_n_106;
  wire bound_fu_376_p2_n_107;
  wire bound_fu_376_p2_n_108;
  wire bound_fu_376_p2_n_109;
  wire bound_fu_376_p2_n_110;
  wire bound_fu_376_p2_n_111;
  wire bound_fu_376_p2_n_112;
  wire bound_fu_376_p2_n_113;
  wire bound_fu_376_p2_n_114;
  wire bound_fu_376_p2_n_115;
  wire bound_fu_376_p2_n_116;
  wire bound_fu_376_p2_n_117;
  wire bound_fu_376_p2_n_118;
  wire bound_fu_376_p2_n_119;
  wire bound_fu_376_p2_n_120;
  wire bound_fu_376_p2_n_121;
  wire bound_fu_376_p2_n_122;
  wire bound_fu_376_p2_n_123;
  wire bound_fu_376_p2_n_124;
  wire bound_fu_376_p2_n_125;
  wire bound_fu_376_p2_n_126;
  wire bound_fu_376_p2_n_127;
  wire bound_fu_376_p2_n_128;
  wire bound_fu_376_p2_n_129;
  wire bound_fu_376_p2_n_130;
  wire bound_fu_376_p2_n_131;
  wire bound_fu_376_p2_n_132;
  wire bound_fu_376_p2_n_133;
  wire bound_fu_376_p2_n_134;
  wire bound_fu_376_p2_n_135;
  wire bound_fu_376_p2_n_136;
  wire bound_fu_376_p2_n_137;
  wire bound_fu_376_p2_n_138;
  wire bound_fu_376_p2_n_139;
  wire bound_fu_376_p2_n_140;
  wire bound_fu_376_p2_n_141;
  wire bound_fu_376_p2_n_142;
  wire bound_fu_376_p2_n_143;
  wire bound_fu_376_p2_n_144;
  wire bound_fu_376_p2_n_145;
  wire bound_fu_376_p2_n_146;
  wire bound_fu_376_p2_n_147;
  wire bound_fu_376_p2_n_148;
  wire bound_fu_376_p2_n_149;
  wire bound_fu_376_p2_n_150;
  wire bound_fu_376_p2_n_151;
  wire bound_fu_376_p2_n_152;
  wire bound_fu_376_p2_n_153;
  wire bound_fu_376_p2_n_58;
  wire bound_fu_376_p2_n_59;
  wire bound_fu_376_p2_n_60;
  wire bound_fu_376_p2_n_61;
  wire bound_fu_376_p2_n_62;
  wire bound_fu_376_p2_n_63;
  wire bound_fu_376_p2_n_64;
  wire bound_fu_376_p2_n_65;
  wire bound_fu_376_p2_n_66;
  wire bound_fu_376_p2_n_67;
  wire bound_fu_376_p2_n_68;
  wire bound_fu_376_p2_n_69;
  wire bound_fu_376_p2_n_70;
  wire bound_fu_376_p2_n_71;
  wire bound_fu_376_p2_n_72;
  wire bound_fu_376_p2_n_73;
  wire bound_fu_376_p2_n_74;
  wire bound_fu_376_p2_n_75;
  wire bound_fu_376_p2_n_76;
  wire bound_fu_376_p2_n_77;
  wire bound_fu_376_p2_n_78;
  wire bound_fu_376_p2_n_79;
  wire bound_fu_376_p2_n_80;
  wire bound_fu_376_p2_n_81;
  wire bound_fu_376_p2_n_82;
  wire bound_fu_376_p2_n_83;
  wire bound_fu_376_p2_n_84;
  wire bound_fu_376_p2_n_85;
  wire bound_fu_376_p2_n_86;
  wire bound_fu_376_p2_n_87;
  wire bound_fu_376_p2_n_88;
  wire bound_fu_376_p2_n_89;
  wire bound_fu_376_p2_n_90;
  wire bound_fu_376_p2_n_91;
  wire bound_fu_376_p2_n_92;
  wire bound_fu_376_p2_n_93;
  wire bound_fu_376_p2_n_94;
  wire bound_fu_376_p2_n_95;
  wire bound_fu_376_p2_n_96;
  wire bound_fu_376_p2_n_97;
  wire bound_fu_376_p2_n_98;
  wire bound_fu_376_p2_n_99;
  wire \bound_reg_652_reg[0]__0_n_0 ;
  wire \bound_reg_652_reg[10]__0_n_0 ;
  wire \bound_reg_652_reg[11]__0_n_0 ;
  wire \bound_reg_652_reg[12]__0_n_0 ;
  wire \bound_reg_652_reg[13]__0_n_0 ;
  wire \bound_reg_652_reg[14]__0_n_0 ;
  wire \bound_reg_652_reg[15]__0_n_0 ;
  wire \bound_reg_652_reg[16]__0_n_0 ;
  wire \bound_reg_652_reg[1]__0_n_0 ;
  wire \bound_reg_652_reg[2]__0_n_0 ;
  wire \bound_reg_652_reg[3]__0_n_0 ;
  wire \bound_reg_652_reg[4]__0_n_0 ;
  wire \bound_reg_652_reg[5]__0_n_0 ;
  wire \bound_reg_652_reg[6]__0_n_0 ;
  wire \bound_reg_652_reg[7]__0_n_0 ;
  wire \bound_reg_652_reg[8]__0_n_0 ;
  wire \bound_reg_652_reg[9]__0_n_0 ;
  wire [31:0]bound_reg_652_reg_0;
  wire [0:0]bound_reg_652_reg__0_0;
  wire bound_reg_652_reg__0_n_100;
  wire bound_reg_652_reg__0_n_101;
  wire bound_reg_652_reg__0_n_102;
  wire bound_reg_652_reg__0_n_103;
  wire bound_reg_652_reg__0_n_104;
  wire bound_reg_652_reg__0_n_105;
  wire bound_reg_652_reg__0_n_58;
  wire bound_reg_652_reg__0_n_59;
  wire bound_reg_652_reg__0_n_60;
  wire bound_reg_652_reg__0_n_61;
  wire bound_reg_652_reg__0_n_62;
  wire bound_reg_652_reg__0_n_63;
  wire bound_reg_652_reg__0_n_64;
  wire bound_reg_652_reg__0_n_65;
  wire bound_reg_652_reg__0_n_66;
  wire bound_reg_652_reg__0_n_67;
  wire bound_reg_652_reg__0_n_68;
  wire bound_reg_652_reg__0_n_69;
  wire bound_reg_652_reg__0_n_70;
  wire bound_reg_652_reg__0_n_71;
  wire bound_reg_652_reg__0_n_72;
  wire bound_reg_652_reg__0_n_73;
  wire bound_reg_652_reg__0_n_74;
  wire bound_reg_652_reg__0_n_75;
  wire bound_reg_652_reg__0_n_76;
  wire bound_reg_652_reg__0_n_77;
  wire bound_reg_652_reg__0_n_78;
  wire bound_reg_652_reg__0_n_79;
  wire bound_reg_652_reg__0_n_80;
  wire bound_reg_652_reg__0_n_81;
  wire bound_reg_652_reg__0_n_82;
  wire bound_reg_652_reg__0_n_83;
  wire bound_reg_652_reg__0_n_84;
  wire bound_reg_652_reg__0_n_85;
  wire bound_reg_652_reg__0_n_86;
  wire bound_reg_652_reg__0_n_87;
  wire bound_reg_652_reg__0_n_88;
  wire bound_reg_652_reg__0_n_89;
  wire bound_reg_652_reg__0_n_90;
  wire bound_reg_652_reg__0_n_91;
  wire bound_reg_652_reg__0_n_92;
  wire bound_reg_652_reg__0_n_93;
  wire bound_reg_652_reg__0_n_94;
  wire bound_reg_652_reg__0_n_95;
  wire bound_reg_652_reg__0_n_96;
  wire bound_reg_652_reg__0_n_97;
  wire bound_reg_652_reg__0_n_98;
  wire bound_reg_652_reg__0_n_99;
  wire [63:16]bound_reg_652_reg__1__0;
  wire \bound_reg_652_reg_n_0_[0] ;
  wire \bound_reg_652_reg_n_0_[10] ;
  wire \bound_reg_652_reg_n_0_[11] ;
  wire \bound_reg_652_reg_n_0_[12] ;
  wire \bound_reg_652_reg_n_0_[13] ;
  wire \bound_reg_652_reg_n_0_[14] ;
  wire \bound_reg_652_reg_n_0_[15] ;
  wire \bound_reg_652_reg_n_0_[16] ;
  wire \bound_reg_652_reg_n_0_[1] ;
  wire \bound_reg_652_reg_n_0_[2] ;
  wire \bound_reg_652_reg_n_0_[3] ;
  wire \bound_reg_652_reg_n_0_[4] ;
  wire \bound_reg_652_reg_n_0_[5] ;
  wire \bound_reg_652_reg_n_0_[6] ;
  wire \bound_reg_652_reg_n_0_[7] ;
  wire \bound_reg_652_reg_n_0_[8] ;
  wire \bound_reg_652_reg_n_0_[9] ;
  wire bound_reg_652_reg_n_100;
  wire bound_reg_652_reg_n_101;
  wire bound_reg_652_reg_n_102;
  wire bound_reg_652_reg_n_103;
  wire bound_reg_652_reg_n_104;
  wire bound_reg_652_reg_n_105;
  wire bound_reg_652_reg_n_58;
  wire bound_reg_652_reg_n_59;
  wire bound_reg_652_reg_n_60;
  wire bound_reg_652_reg_n_61;
  wire bound_reg_652_reg_n_62;
  wire bound_reg_652_reg_n_63;
  wire bound_reg_652_reg_n_64;
  wire bound_reg_652_reg_n_65;
  wire bound_reg_652_reg_n_66;
  wire bound_reg_652_reg_n_67;
  wire bound_reg_652_reg_n_68;
  wire bound_reg_652_reg_n_69;
  wire bound_reg_652_reg_n_70;
  wire bound_reg_652_reg_n_71;
  wire bound_reg_652_reg_n_72;
  wire bound_reg_652_reg_n_73;
  wire bound_reg_652_reg_n_74;
  wire bound_reg_652_reg_n_75;
  wire bound_reg_652_reg_n_76;
  wire bound_reg_652_reg_n_77;
  wire bound_reg_652_reg_n_78;
  wire bound_reg_652_reg_n_79;
  wire bound_reg_652_reg_n_80;
  wire bound_reg_652_reg_n_81;
  wire bound_reg_652_reg_n_82;
  wire bound_reg_652_reg_n_83;
  wire bound_reg_652_reg_n_84;
  wire bound_reg_652_reg_n_85;
  wire bound_reg_652_reg_n_86;
  wire bound_reg_652_reg_n_87;
  wire bound_reg_652_reg_n_88;
  wire bound_reg_652_reg_n_89;
  wire bound_reg_652_reg_n_90;
  wire bound_reg_652_reg_n_91;
  wire bound_reg_652_reg_n_92;
  wire bound_reg_652_reg_n_93;
  wire bound_reg_652_reg_n_94;
  wire bound_reg_652_reg_n_95;
  wire bound_reg_652_reg_n_96;
  wire bound_reg_652_reg_n_97;
  wire bound_reg_652_reg_n_98;
  wire bound_reg_652_reg_n_99;
  wire [30:0]c_fu_591_p2;
  wire c_fu_591_p2_carry__0_n_0;
  wire c_fu_591_p2_carry__0_n_1;
  wire c_fu_591_p2_carry__0_n_2;
  wire c_fu_591_p2_carry__0_n_3;
  wire c_fu_591_p2_carry__1_n_0;
  wire c_fu_591_p2_carry__1_n_1;
  wire c_fu_591_p2_carry__1_n_2;
  wire c_fu_591_p2_carry__1_n_3;
  wire c_fu_591_p2_carry__2_n_0;
  wire c_fu_591_p2_carry__2_n_1;
  wire c_fu_591_p2_carry__2_n_2;
  wire c_fu_591_p2_carry__2_n_3;
  wire c_fu_591_p2_carry__3_n_0;
  wire c_fu_591_p2_carry__3_n_1;
  wire c_fu_591_p2_carry__3_n_2;
  wire c_fu_591_p2_carry__3_n_3;
  wire c_fu_591_p2_carry__4_n_0;
  wire c_fu_591_p2_carry__4_n_1;
  wire c_fu_591_p2_carry__4_n_2;
  wire c_fu_591_p2_carry__4_n_3;
  wire c_fu_591_p2_carry__5_n_0;
  wire c_fu_591_p2_carry__5_n_1;
  wire c_fu_591_p2_carry__5_n_2;
  wire c_fu_591_p2_carry__5_n_3;
  wire c_fu_591_p2_carry__6_n_3;
  wire c_fu_591_p2_carry_n_0;
  wire c_fu_591_p2_carry_n_1;
  wire c_fu_591_p2_carry_n_2;
  wire c_fu_591_p2_carry_n_3;
  wire [9:1]c_i_i_mid2_fu_426_p3;
  wire [30:10]c_i_i_mid2_reg_685;
  wire \c_i_i_mid2_reg_685[30]_i_1_n_0 ;
  wire c_i_i_reg_348;
  wire [30:0]\c_i_i_reg_348_reg[30]_0 ;
  wire cols_c_empty_n;
  wire cols_c_full_n;
  wire dilate_3x3_U0_ap_start;
  wire dst_V_data_V_1_sel_wr037_out;
  wire erode_3x3_U0_ap_start;
  wire erode_3x3_U0_cols_out_write;
  wire erode_to_dilate_V_da_full_n;
  wire erode_to_dilate_V_de_full_n;
  wire erode_to_dilate_V_id_full_n;
  wire erode_to_dilate_V_ke_full_n;
  wire erode_to_dilate_V_la_full_n;
  wire erode_to_dilate_V_st_full_n;
  wire erode_to_dilate_V_us_full_n;
  wire exitcond_flatten_fu_400_p2;
  wire exitcond_flatten_fu_400_p2_carry__0_i_1_n_0;
  wire exitcond_flatten_fu_400_p2_carry__0_i_2_n_0;
  wire exitcond_flatten_fu_400_p2_carry__0_i_3_n_0;
  wire exitcond_flatten_fu_400_p2_carry__0_i_4_n_0;
  wire exitcond_flatten_fu_400_p2_carry__0_n_0;
  wire exitcond_flatten_fu_400_p2_carry__0_n_1;
  wire exitcond_flatten_fu_400_p2_carry__0_n_2;
  wire exitcond_flatten_fu_400_p2_carry__0_n_3;
  wire exitcond_flatten_fu_400_p2_carry__1_i_1_n_0;
  wire exitcond_flatten_fu_400_p2_carry__1_i_2_n_0;
  wire exitcond_flatten_fu_400_p2_carry__1_i_3_n_0;
  wire exitcond_flatten_fu_400_p2_carry__1_i_4_n_0;
  wire exitcond_flatten_fu_400_p2_carry__1_n_0;
  wire exitcond_flatten_fu_400_p2_carry__1_n_1;
  wire exitcond_flatten_fu_400_p2_carry__1_n_2;
  wire exitcond_flatten_fu_400_p2_carry__1_n_3;
  wire exitcond_flatten_fu_400_p2_carry__2_i_1_n_0;
  wire exitcond_flatten_fu_400_p2_carry__2_i_2_n_0;
  wire exitcond_flatten_fu_400_p2_carry__2_i_3_n_0;
  wire exitcond_flatten_fu_400_p2_carry__2_i_4_n_0;
  wire exitcond_flatten_fu_400_p2_carry__2_n_0;
  wire exitcond_flatten_fu_400_p2_carry__2_n_1;
  wire exitcond_flatten_fu_400_p2_carry__2_n_2;
  wire exitcond_flatten_fu_400_p2_carry__2_n_3;
  wire exitcond_flatten_fu_400_p2_carry__3_i_1_n_0;
  wire exitcond_flatten_fu_400_p2_carry__3_i_2_n_0;
  wire exitcond_flatten_fu_400_p2_carry__3_i_3_n_0;
  wire exitcond_flatten_fu_400_p2_carry__3_i_4_n_0;
  wire exitcond_flatten_fu_400_p2_carry__3_n_0;
  wire exitcond_flatten_fu_400_p2_carry__3_n_1;
  wire exitcond_flatten_fu_400_p2_carry__3_n_2;
  wire exitcond_flatten_fu_400_p2_carry__3_n_3;
  wire exitcond_flatten_fu_400_p2_carry__4_i_1_n_0;
  wire exitcond_flatten_fu_400_p2_carry__4_i_2_n_0;
  wire exitcond_flatten_fu_400_p2_carry__4_n_3;
  wire exitcond_flatten_fu_400_p2_carry_i_1_n_0;
  wire exitcond_flatten_fu_400_p2_carry_i_2_n_0;
  wire exitcond_flatten_fu_400_p2_carry_i_3_n_0;
  wire exitcond_flatten_fu_400_p2_carry_i_4_n_0;
  wire exitcond_flatten_fu_400_p2_carry_n_0;
  wire exitcond_flatten_fu_400_p2_carry_n_1;
  wire exitcond_flatten_fu_400_p2_carry_n_2;
  wire exitcond_flatten_fu_400_p2_carry_n_3;
  wire icmp1_fu_466_p2;
  wire icmp1_reg_695;
  wire \icmp1_reg_695[0]_i_2_n_0 ;
  wire \icmp1_reg_695[0]_i_3_n_0 ;
  wire \icmp1_reg_695[0]_i_4_n_0 ;
  wire \icmp1_reg_695[0]_i_5_n_0 ;
  wire \icmp1_reg_695[0]_i_6_n_0 ;
  wire \icmp1_reg_695[0]_i_7_n_0 ;
  wire \icmp1_reg_695[0]_i_8_n_0 ;
  wire icmp2_fu_496_p2;
  wire icmp2_reg_715;
  wire \icmp2_reg_715[0]_i_2_n_0 ;
  wire \icmp2_reg_715[0]_i_3_n_0 ;
  wire \icmp2_reg_715[0]_i_4_n_0 ;
  wire \icmp2_reg_715[0]_i_5_n_0 ;
  wire \icmp2_reg_715[0]_i_6_n_0 ;
  wire \icmp2_reg_715[0]_i_7_n_0 ;
  wire \icmp2_reg_715[0]_i_8_n_0 ;
  wire \icmp2_reg_715[0]_i_9_n_0 ;
  wire icmp_fu_450_p2;
  wire icmp_reg_690;
  wire \icmp_reg_690[0]_i_2_n_0 ;
  wire \icmp_reg_690[0]_i_3_n_0 ;
  wire \icmp_reg_690[0]_i_4_n_0 ;
  wire \icmp_reg_690[0]_i_5_n_0 ;
  wire \icmp_reg_690[0]_i_6_n_0 ;
  wire \icmp_reg_690[0]_i_7_n_0 ;
  wire [0:0]in;
  wire [63:0]indvar_flatten_next_fu_405_p2;
  wire indvar_flatten_next_fu_405_p2_carry__0_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__0_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__0_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__0_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__10_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__10_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__10_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__10_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__11_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__11_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__11_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__11_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__12_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__12_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__12_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__12_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__13_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__13_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__13_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__13_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__14_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__14_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__1_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__1_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__1_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__1_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__2_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__2_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__2_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__2_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__3_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__3_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__3_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__3_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__4_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__4_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__4_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__4_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__5_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__5_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__5_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__5_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__6_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__6_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__6_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__6_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__7_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__7_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__7_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__7_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__8_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__8_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__8_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__8_n_3;
  wire indvar_flatten_next_fu_405_p2_carry__9_n_0;
  wire indvar_flatten_next_fu_405_p2_carry__9_n_1;
  wire indvar_flatten_next_fu_405_p2_carry__9_n_2;
  wire indvar_flatten_next_fu_405_p2_carry__9_n_3;
  wire indvar_flatten_next_fu_405_p2_carry_n_0;
  wire indvar_flatten_next_fu_405_p2_carry_n_1;
  wire indvar_flatten_next_fu_405_p2_carry_n_2;
  wire indvar_flatten_next_fu_405_p2_carry_n_3;
  wire [63:0]indvar_flatten_next_reg_680;
  wire [63:0]indvar_flatten_reg_326;
  wire internal_empty_n4_out;
  wire [0:0]internal_empty_n_reg;
  wire internal_full_n_i_6_n_0;
  wire internal_full_n_reg;
  wire line_buf_V_1_0_U_n_10;
  wire line_buf_V_1_0_U_n_11;
  wire line_buf_V_1_0_U_n_12;
  wire line_buf_V_1_0_U_n_13;
  wire line_buf_V_1_0_U_n_14;
  wire line_buf_V_1_0_U_n_15;
  wire line_buf_V_1_0_U_n_8;
  wire line_buf_V_1_0_U_n_9;
  wire [9:0]line_buf_V_1_0_address0;
  wire line_buf_V_1_0_ce0;
  wire [7:0]line_buf_V_1_0_q0;
  wire [9:0]line_buf_V_1_1_addr_reg_710;
  wire [7:0]line_buf_V_1_1_q0;
  wire [0:0]\mOutPtr_reg[0] ;
  wire p_0_in40_out__0;
  wire [30:1]r_fu_434_p2;
  wire r_fu_434_p2_carry__0_n_0;
  wire r_fu_434_p2_carry__0_n_1;
  wire r_fu_434_p2_carry__0_n_2;
  wire r_fu_434_p2_carry__0_n_3;
  wire r_fu_434_p2_carry__1_n_0;
  wire r_fu_434_p2_carry__1_n_1;
  wire r_fu_434_p2_carry__1_n_2;
  wire r_fu_434_p2_carry__1_n_3;
  wire r_fu_434_p2_carry__2_n_0;
  wire r_fu_434_p2_carry__2_n_1;
  wire r_fu_434_p2_carry__2_n_2;
  wire r_fu_434_p2_carry__2_n_3;
  wire r_fu_434_p2_carry__3_n_0;
  wire r_fu_434_p2_carry__3_n_1;
  wire r_fu_434_p2_carry__3_n_2;
  wire r_fu_434_p2_carry__3_n_3;
  wire r_fu_434_p2_carry__4_n_0;
  wire r_fu_434_p2_carry__4_n_1;
  wire r_fu_434_p2_carry__4_n_2;
  wire r_fu_434_p2_carry__4_n_3;
  wire r_fu_434_p2_carry__5_n_0;
  wire r_fu_434_p2_carry__5_n_1;
  wire r_fu_434_p2_carry__5_n_2;
  wire r_fu_434_p2_carry__5_n_3;
  wire r_fu_434_p2_carry__6_n_3;
  wire r_fu_434_p2_carry_n_0;
  wire r_fu_434_p2_carry_n_1;
  wire r_fu_434_p2_carry_n_2;
  wire r_fu_434_p2_carry_n_3;
  wire [30:1]r_i_i_mid2_fu_472_p3;
  wire [30:0]r_i_i_mid2_reg_700;
  wire [0:0]\r_i_i_mid2_reg_700_reg[0]_0 ;
  wire [30:1]r_i_i_reg_337;
  wire ram_reg;
  wire rows_c_empty_n;
  wire rows_c_full_n;
  wire shiftReg_ce;
  wire [7:0]src_TDATA;
  wire [0:0]src_TKEEP;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TSTRB;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire [7:0]src_V_data_V_0_data_out;
  wire src_V_data_V_0_load_A;
  wire src_V_data_V_0_load_B;
  wire [7:0]src_V_data_V_0_payload_A;
  wire [7:0]src_V_data_V_0_payload_B;
  wire src_V_data_V_0_sel;
  wire src_V_data_V_0_sel_rd_i_1_n_0;
  wire [7:0]src_V_data_V_0_sel_rd_reg_0;
  wire src_V_data_V_0_sel_wr;
  wire src_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]src_V_data_V_0_state;
  wire \src_V_data_V_0_state[0]_i_1_n_0 ;
  wire \src_V_data_V_0_state_reg[0]_0 ;
  wire \src_V_data_V_0_state_reg_n_0_[1] ;
  wire [1:1]src_V_dest_V_0_state;
  wire \src_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \src_V_dest_V_0_state_reg_n_0_[0] ;
  wire src_V_keep_V_0_payload_A;
  wire \src_V_keep_V_0_payload_A[0]_i_1_n_0 ;
  wire src_V_keep_V_0_payload_B;
  wire \src_V_keep_V_0_payload_B[0]_i_1_n_0 ;
  wire src_V_keep_V_0_sel;
  wire src_V_keep_V_0_sel_rd_i_1_n_0;
  wire src_V_keep_V_0_sel_wr;
  wire src_V_keep_V_0_sel_wr_i_1_n_0;
  wire [1:1]src_V_keep_V_0_state;
  wire \src_V_keep_V_0_state[0]_i_1_n_0 ;
  wire \src_V_keep_V_0_state_reg_n_0_[0] ;
  wire \src_V_keep_V_0_state_reg_n_0_[1] ;
  wire src_V_last_V_0_payload_A;
  wire \src_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire src_V_last_V_0_payload_B;
  wire \src_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire [0:0]\src_V_last_V_0_payload_B_reg[0]_0 ;
  wire src_V_last_V_0_sel;
  wire src_V_last_V_0_sel_rd_i_1_n_0;
  wire src_V_last_V_0_sel_wr;
  wire src_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]src_V_last_V_0_state;
  wire \src_V_last_V_0_state[0]_i_1_n_0 ;
  wire \src_V_last_V_0_state_reg_n_0_[0] ;
  wire \src_V_last_V_0_state_reg_n_0_[1] ;
  wire src_V_strb_V_0_payload_A;
  wire \src_V_strb_V_0_payload_A[0]_i_1_n_0 ;
  wire src_V_strb_V_0_payload_B;
  wire \src_V_strb_V_0_payload_B[0]_i_1_n_0 ;
  wire [0:0]\src_V_strb_V_0_payload_B_reg[0]_0 ;
  wire src_V_strb_V_0_sel;
  wire src_V_strb_V_0_sel_rd_i_1_n_0;
  wire src_V_strb_V_0_sel_wr;
  wire src_V_strb_V_0_sel_wr_i_1_n_0;
  wire [1:1]src_V_strb_V_0_state;
  wire \src_V_strb_V_0_state[0]_i_1_n_0 ;
  wire \src_V_strb_V_0_state_reg_n_0_[0] ;
  wire \src_V_strb_V_0_state_reg_n_0_[1] ;
  wire src_V_user_V_0_payload_A;
  wire \src_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire src_V_user_V_0_payload_B;
  wire \src_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire [0:0]\src_V_user_V_0_payload_B_reg[0]_0 ;
  wire src_V_user_V_0_sel;
  wire src_V_user_V_0_sel_rd_i_1_n_0;
  wire src_V_user_V_0_sel_wr;
  wire src_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]src_V_user_V_0_state;
  wire \src_V_user_V_0_state[0]_i_1_n_0 ;
  wire \src_V_user_V_0_state_reg_n_0_[0] ;
  wire \src_V_user_V_0_state_reg_n_0_[1] ;
  wire start_for_dilate_3x3_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire tmp_4_i_i_fu_395_p2_carry__0_n_0;
  wire tmp_4_i_i_fu_395_p2_carry__0_n_1;
  wire tmp_4_i_i_fu_395_p2_carry__0_n_2;
  wire tmp_4_i_i_fu_395_p2_carry__0_n_3;
  wire [3:0]tmp_4_i_i_fu_395_p2_carry__1_0;
  wire [3:0]tmp_4_i_i_fu_395_p2_carry__1_1;
  wire tmp_4_i_i_fu_395_p2_carry__1_n_0;
  wire tmp_4_i_i_fu_395_p2_carry__1_n_1;
  wire tmp_4_i_i_fu_395_p2_carry__1_n_2;
  wire tmp_4_i_i_fu_395_p2_carry__1_n_3;
  wire tmp_4_i_i_fu_395_p2_carry__2_n_1;
  wire tmp_4_i_i_fu_395_p2_carry__2_n_2;
  wire tmp_4_i_i_fu_395_p2_carry__2_n_3;
  wire tmp_4_i_i_fu_395_p2_carry_n_0;
  wire tmp_4_i_i_fu_395_p2_carry_n_1;
  wire tmp_4_i_i_fu_395_p2_carry_n_2;
  wire tmp_4_i_i_fu_395_p2_carry_n_3;
  wire tmp_4_i_i_reg_672;
  wire [3:0]\tmp_4_i_i_reg_672_reg[0]_0 ;
  wire [3:0]\tmp_4_i_i_reg_672_reg[0]_1 ;
  wire [3:0]\tmp_4_i_i_reg_672_reg[0]_2 ;
  wire [3:0]\tmp_4_i_i_reg_672_reg[0]_3 ;
  wire [7:0]window_0_1_V_fu_206;
  wire [7:0]window_1_1_V_fu_214;
  wire [7:0]window_2_1_V_fu_222;
  wire [7:0]window_V_0_1_1_i_i_fu_202;
  wire [7:0]window_V_0_1_1_i_i_l_reg_657;
  wire [7:0]window_V_1_1_1_i_i_fu_210;
  wire [7:0]window_V_1_1_1_i_i_l_reg_662;
  wire [7:0]window_V_2_1_1_i_i_fu_218;
  wire [7:0]window_V_2_1_1_i_i_l_reg_667;
  wire NLW_bound_fu_376_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_fu_376_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_fu_376_p2_OVERFLOW_UNCONNECTED;
  wire NLW_bound_fu_376_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_fu_376_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_fu_376_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_fu_376_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_fu_376_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_fu_376_p2_CARRYOUT_UNCONNECTED;
  wire NLW_bound_fu_376_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_fu_376_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_fu_376_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_bound_fu_376_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_fu_376_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_fu_376_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_fu_376_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_fu_376_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_fu_376_p2__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_bound_fu_376_p2_carry__10_CO_UNCONNECTED;
  wire NLW_bound_reg_652_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_reg_652_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_reg_652_reg_OVERFLOW_UNCONNECTED;
  wire NLW_bound_reg_652_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_reg_652_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_reg_652_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_reg_652_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_reg_652_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_reg_652_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_bound_reg_652_reg_PCOUT_UNCONNECTED;
  wire NLW_bound_reg_652_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_reg_652_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_reg_652_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_bound_reg_652_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_reg_652_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_reg_652_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_reg_652_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_reg_652_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_reg_652_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_bound_reg_652_reg__0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_c_fu_591_p2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_c_fu_591_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_400_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_400_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_400_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_400_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_400_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_exitcond_flatten_fu_400_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_exitcond_flatten_fu_400_p2_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_indvar_flatten_next_fu_405_p2_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_indvar_flatten_next_fu_405_p2_carry__14_O_UNCONNECTED;
  wire [3:1]NLW_r_fu_434_p2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_r_fu_434_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_tmp_4_i_i_fu_395_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_4_i_i_fu_395_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_4_i_i_fu_395_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_4_i_i_fu_395_p2_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[1023][0]_srl32_i_1 
       (.I0(src_V_keep_V_0_payload_B),
        .I1(src_V_keep_V_0_sel),
        .I2(src_V_keep_V_0_payload_A),
        .O(in));
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[1023][0]_srl32_i_1__0 
       (.I0(src_V_strb_V_0_payload_B),
        .I1(src_V_strb_V_0_sel),
        .I2(src_V_strb_V_0_payload_A),
        .O(\src_V_strb_V_0_payload_B_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[1023][0]_srl32_i_1__1 
       (.I0(src_V_user_V_0_payload_B),
        .I1(src_V_user_V_0_sel),
        .I2(src_V_user_V_0_payload_A),
        .O(\src_V_user_V_0_payload_B_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[1023][0]_srl32_i_1__2 
       (.I0(src_V_last_V_0_payload_B),
        .I1(src_V_last_V_0_sel),
        .I2(src_V_last_V_0_payload_A),
        .O(\src_V_last_V_0_payload_B_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(erode_3x3_U0_cols_out_write),
        .I1(\ap_CS_fsm_reg[3]_0 [0]),
        .I2(\ap_CS_fsm_reg[3]_0 [1]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(erode_3x3_U0_cols_out_write),
        .I1(shiftReg_ce),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(exitcond_flatten_fu_400_p2),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm_reg[2]_2 ),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(exitcond_flatten_fu_400_p2),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[3]_0 [0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(\ap_CS_fsm_reg[3]_0 [1]),
        .R(SS));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_fu_376_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bound_reg_652_reg_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_fu_376_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_fu_376_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_fu_376_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_fu_376_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(bound_reg_652_reg__0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_fu_376_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_fu_376_p2_OVERFLOW_UNCONNECTED),
        .P({bound_fu_376_p2_n_58,bound_fu_376_p2_n_59,bound_fu_376_p2_n_60,bound_fu_376_p2_n_61,bound_fu_376_p2_n_62,bound_fu_376_p2_n_63,bound_fu_376_p2_n_64,bound_fu_376_p2_n_65,bound_fu_376_p2_n_66,bound_fu_376_p2_n_67,bound_fu_376_p2_n_68,bound_fu_376_p2_n_69,bound_fu_376_p2_n_70,bound_fu_376_p2_n_71,bound_fu_376_p2_n_72,bound_fu_376_p2_n_73,bound_fu_376_p2_n_74,bound_fu_376_p2_n_75,bound_fu_376_p2_n_76,bound_fu_376_p2_n_77,bound_fu_376_p2_n_78,bound_fu_376_p2_n_79,bound_fu_376_p2_n_80,bound_fu_376_p2_n_81,bound_fu_376_p2_n_82,bound_fu_376_p2_n_83,bound_fu_376_p2_n_84,bound_fu_376_p2_n_85,bound_fu_376_p2_n_86,bound_fu_376_p2_n_87,bound_fu_376_p2_n_88,bound_fu_376_p2_n_89,bound_fu_376_p2_n_90,bound_fu_376_p2_n_91,bound_fu_376_p2_n_92,bound_fu_376_p2_n_93,bound_fu_376_p2_n_94,bound_fu_376_p2_n_95,bound_fu_376_p2_n_96,bound_fu_376_p2_n_97,bound_fu_376_p2_n_98,bound_fu_376_p2_n_99,bound_fu_376_p2_n_100,bound_fu_376_p2_n_101,bound_fu_376_p2_n_102,bound_fu_376_p2_n_103,bound_fu_376_p2_n_104,bound_fu_376_p2_n_105}),
        .PATTERNBDETECT(NLW_bound_fu_376_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_fu_376_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({bound_fu_376_p2_n_106,bound_fu_376_p2_n_107,bound_fu_376_p2_n_108,bound_fu_376_p2_n_109,bound_fu_376_p2_n_110,bound_fu_376_p2_n_111,bound_fu_376_p2_n_112,bound_fu_376_p2_n_113,bound_fu_376_p2_n_114,bound_fu_376_p2_n_115,bound_fu_376_p2_n_116,bound_fu_376_p2_n_117,bound_fu_376_p2_n_118,bound_fu_376_p2_n_119,bound_fu_376_p2_n_120,bound_fu_376_p2_n_121,bound_fu_376_p2_n_122,bound_fu_376_p2_n_123,bound_fu_376_p2_n_124,bound_fu_376_p2_n_125,bound_fu_376_p2_n_126,bound_fu_376_p2_n_127,bound_fu_376_p2_n_128,bound_fu_376_p2_n_129,bound_fu_376_p2_n_130,bound_fu_376_p2_n_131,bound_fu_376_p2_n_132,bound_fu_376_p2_n_133,bound_fu_376_p2_n_134,bound_fu_376_p2_n_135,bound_fu_376_p2_n_136,bound_fu_376_p2_n_137,bound_fu_376_p2_n_138,bound_fu_376_p2_n_139,bound_fu_376_p2_n_140,bound_fu_376_p2_n_141,bound_fu_376_p2_n_142,bound_fu_376_p2_n_143,bound_fu_376_p2_n_144,bound_fu_376_p2_n_145,bound_fu_376_p2_n_146,bound_fu_376_p2_n_147,bound_fu_376_p2_n_148,bound_fu_376_p2_n_149,bound_fu_376_p2_n_150,bound_fu_376_p2_n_151,bound_fu_376_p2_n_152,bound_fu_376_p2_n_153}),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SS),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_fu_376_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_fu_376_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_fu_376_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,bound_reg_652_reg_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_fu_376_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_fu_376_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_fu_376_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(bound_reg_652_reg__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_fu_376_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_fu_376_p2__0_OVERFLOW_UNCONNECTED),
        .P({bound_fu_376_p2__0_n_58,bound_fu_376_p2__0_n_59,bound_fu_376_p2__0_n_60,bound_fu_376_p2__0_n_61,bound_fu_376_p2__0_n_62,bound_fu_376_p2__0_n_63,bound_fu_376_p2__0_n_64,bound_fu_376_p2__0_n_65,bound_fu_376_p2__0_n_66,bound_fu_376_p2__0_n_67,bound_fu_376_p2__0_n_68,bound_fu_376_p2__0_n_69,bound_fu_376_p2__0_n_70,bound_fu_376_p2__0_n_71,bound_fu_376_p2__0_n_72,bound_fu_376_p2__0_n_73,bound_fu_376_p2__0_n_74,bound_fu_376_p2__0_n_75,bound_fu_376_p2__0_n_76,bound_fu_376_p2__0_n_77,bound_fu_376_p2__0_n_78,bound_fu_376_p2__0_n_79,bound_fu_376_p2__0_n_80,bound_fu_376_p2__0_n_81,bound_fu_376_p2__0_n_82,bound_fu_376_p2__0_n_83,bound_fu_376_p2__0_n_84,bound_fu_376_p2__0_n_85,bound_fu_376_p2__0_n_86,bound_fu_376_p2__0_n_87,bound_fu_376_p2__0_n_88,bound_fu_376_p2__0_n_89,bound_fu_376_p2__0_n_90,bound_fu_376_p2__0_n_91,bound_fu_376_p2__0_n_92,bound_fu_376_p2__0_n_93,bound_fu_376_p2__0_n_94,bound_fu_376_p2__0_n_95,bound_fu_376_p2__0_n_96,bound_fu_376_p2__0_n_97,bound_fu_376_p2__0_n_98,bound_fu_376_p2__0_n_99,bound_fu_376_p2__0_n_100,bound_fu_376_p2__0_n_101,bound_fu_376_p2__0_n_102,bound_fu_376_p2__0_n_103,bound_fu_376_p2__0_n_104,bound_fu_376_p2__0_n_105}),
        .PATTERNBDETECT(NLW_bound_fu_376_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_fu_376_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({bound_fu_376_p2__0_n_106,bound_fu_376_p2__0_n_107,bound_fu_376_p2__0_n_108,bound_fu_376_p2__0_n_109,bound_fu_376_p2__0_n_110,bound_fu_376_p2__0_n_111,bound_fu_376_p2__0_n_112,bound_fu_376_p2__0_n_113,bound_fu_376_p2__0_n_114,bound_fu_376_p2__0_n_115,bound_fu_376_p2__0_n_116,bound_fu_376_p2__0_n_117,bound_fu_376_p2__0_n_118,bound_fu_376_p2__0_n_119,bound_fu_376_p2__0_n_120,bound_fu_376_p2__0_n_121,bound_fu_376_p2__0_n_122,bound_fu_376_p2__0_n_123,bound_fu_376_p2__0_n_124,bound_fu_376_p2__0_n_125,bound_fu_376_p2__0_n_126,bound_fu_376_p2__0_n_127,bound_fu_376_p2__0_n_128,bound_fu_376_p2__0_n_129,bound_fu_376_p2__0_n_130,bound_fu_376_p2__0_n_131,bound_fu_376_p2__0_n_132,bound_fu_376_p2__0_n_133,bound_fu_376_p2__0_n_134,bound_fu_376_p2__0_n_135,bound_fu_376_p2__0_n_136,bound_fu_376_p2__0_n_137,bound_fu_376_p2__0_n_138,bound_fu_376_p2__0_n_139,bound_fu_376_p2__0_n_140,bound_fu_376_p2__0_n_141,bound_fu_376_p2__0_n_142,bound_fu_376_p2__0_n_143,bound_fu_376_p2__0_n_144,bound_fu_376_p2__0_n_145,bound_fu_376_p2__0_n_146,bound_fu_376_p2__0_n_147,bound_fu_376_p2__0_n_148,bound_fu_376_p2__0_n_149,bound_fu_376_p2__0_n_150,bound_fu_376_p2__0_n_151,bound_fu_376_p2__0_n_152,bound_fu_376_p2__0_n_153}),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SS),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_fu_376_p2__0_UNDERFLOW_UNCONNECTED));
  CARRY4 bound_fu_376_p2_carry
       (.CI(1'b0),
        .CO({bound_fu_376_p2_carry_n_0,bound_fu_376_p2_carry_n_1,bound_fu_376_p2_carry_n_2,bound_fu_376_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_652_reg__0_n_103,bound_reg_652_reg__0_n_104,bound_reg_652_reg__0_n_105,1'b0}),
        .O(bound_reg_652_reg__1__0[19:16]),
        .S({bound_fu_376_p2_carry_i_1_n_0,bound_fu_376_p2_carry_i_2_n_0,bound_fu_376_p2_carry_i_3_n_0,\bound_reg_652_reg[16]__0_n_0 }));
  CARRY4 bound_fu_376_p2_carry__0
       (.CI(bound_fu_376_p2_carry_n_0),
        .CO({bound_fu_376_p2_carry__0_n_0,bound_fu_376_p2_carry__0_n_1,bound_fu_376_p2_carry__0_n_2,bound_fu_376_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_652_reg__0_n_99,bound_reg_652_reg__0_n_100,bound_reg_652_reg__0_n_101,bound_reg_652_reg__0_n_102}),
        .O(bound_reg_652_reg__1__0[23:20]),
        .S({bound_fu_376_p2_carry__0_i_1_n_0,bound_fu_376_p2_carry__0_i_2_n_0,bound_fu_376_p2_carry__0_i_3_n_0,bound_fu_376_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__0_i_1
       (.I0(bound_reg_652_reg__0_n_99),
        .I1(\bound_reg_652_reg_n_0_[6] ),
        .O(bound_fu_376_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__0_i_2
       (.I0(bound_reg_652_reg__0_n_100),
        .I1(\bound_reg_652_reg_n_0_[5] ),
        .O(bound_fu_376_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__0_i_3
       (.I0(bound_reg_652_reg__0_n_101),
        .I1(\bound_reg_652_reg_n_0_[4] ),
        .O(bound_fu_376_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__0_i_4
       (.I0(bound_reg_652_reg__0_n_102),
        .I1(\bound_reg_652_reg_n_0_[3] ),
        .O(bound_fu_376_p2_carry__0_i_4_n_0));
  CARRY4 bound_fu_376_p2_carry__1
       (.CI(bound_fu_376_p2_carry__0_n_0),
        .CO({bound_fu_376_p2_carry__1_n_0,bound_fu_376_p2_carry__1_n_1,bound_fu_376_p2_carry__1_n_2,bound_fu_376_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_652_reg__0_n_95,bound_reg_652_reg__0_n_96,bound_reg_652_reg__0_n_97,bound_reg_652_reg__0_n_98}),
        .O(bound_reg_652_reg__1__0[27:24]),
        .S({bound_fu_376_p2_carry__1_i_1_n_0,bound_fu_376_p2_carry__1_i_2_n_0,bound_fu_376_p2_carry__1_i_3_n_0,bound_fu_376_p2_carry__1_i_4_n_0}));
  CARRY4 bound_fu_376_p2_carry__10
       (.CI(bound_fu_376_p2_carry__9_n_0),
        .CO({NLW_bound_fu_376_p2_carry__10_CO_UNCONNECTED[3],bound_fu_376_p2_carry__10_n_1,bound_fu_376_p2_carry__10_n_2,bound_fu_376_p2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bound_reg_652_reg__0_n_60,bound_reg_652_reg__0_n_61,bound_reg_652_reg__0_n_62}),
        .O(bound_reg_652_reg__1__0[63:60]),
        .S({bound_fu_376_p2_carry__10_i_1_n_0,bound_fu_376_p2_carry__10_i_2_n_0,bound_fu_376_p2_carry__10_i_3_n_0,bound_fu_376_p2_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__10_i_1
       (.I0(bound_reg_652_reg_n_76),
        .I1(bound_reg_652_reg__0_n_59),
        .O(bound_fu_376_p2_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__10_i_2
       (.I0(bound_reg_652_reg__0_n_60),
        .I1(bound_reg_652_reg_n_77),
        .O(bound_fu_376_p2_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__10_i_3
       (.I0(bound_reg_652_reg__0_n_61),
        .I1(bound_reg_652_reg_n_78),
        .O(bound_fu_376_p2_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__10_i_4
       (.I0(bound_reg_652_reg__0_n_62),
        .I1(bound_reg_652_reg_n_79),
        .O(bound_fu_376_p2_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__1_i_1
       (.I0(bound_reg_652_reg__0_n_95),
        .I1(\bound_reg_652_reg_n_0_[10] ),
        .O(bound_fu_376_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__1_i_2
       (.I0(bound_reg_652_reg__0_n_96),
        .I1(\bound_reg_652_reg_n_0_[9] ),
        .O(bound_fu_376_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__1_i_3
       (.I0(bound_reg_652_reg__0_n_97),
        .I1(\bound_reg_652_reg_n_0_[8] ),
        .O(bound_fu_376_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__1_i_4
       (.I0(bound_reg_652_reg__0_n_98),
        .I1(\bound_reg_652_reg_n_0_[7] ),
        .O(bound_fu_376_p2_carry__1_i_4_n_0));
  CARRY4 bound_fu_376_p2_carry__2
       (.CI(bound_fu_376_p2_carry__1_n_0),
        .CO({bound_fu_376_p2_carry__2_n_0,bound_fu_376_p2_carry__2_n_1,bound_fu_376_p2_carry__2_n_2,bound_fu_376_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_652_reg__0_n_91,bound_reg_652_reg__0_n_92,bound_reg_652_reg__0_n_93,bound_reg_652_reg__0_n_94}),
        .O(bound_reg_652_reg__1__0[31:28]),
        .S({bound_fu_376_p2_carry__2_i_1_n_0,bound_fu_376_p2_carry__2_i_2_n_0,bound_fu_376_p2_carry__2_i_3_n_0,bound_fu_376_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__2_i_1
       (.I0(bound_reg_652_reg__0_n_91),
        .I1(\bound_reg_652_reg_n_0_[14] ),
        .O(bound_fu_376_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__2_i_2
       (.I0(bound_reg_652_reg__0_n_92),
        .I1(\bound_reg_652_reg_n_0_[13] ),
        .O(bound_fu_376_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__2_i_3
       (.I0(bound_reg_652_reg__0_n_93),
        .I1(\bound_reg_652_reg_n_0_[12] ),
        .O(bound_fu_376_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__2_i_4
       (.I0(bound_reg_652_reg__0_n_94),
        .I1(\bound_reg_652_reg_n_0_[11] ),
        .O(bound_fu_376_p2_carry__2_i_4_n_0));
  CARRY4 bound_fu_376_p2_carry__3
       (.CI(bound_fu_376_p2_carry__2_n_0),
        .CO({bound_fu_376_p2_carry__3_n_0,bound_fu_376_p2_carry__3_n_1,bound_fu_376_p2_carry__3_n_2,bound_fu_376_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_652_reg__0_n_87,bound_reg_652_reg__0_n_88,bound_reg_652_reg__0_n_89,bound_reg_652_reg__0_n_90}),
        .O(bound_reg_652_reg__1__0[35:32]),
        .S({bound_fu_376_p2_carry__3_i_1_n_0,bound_fu_376_p2_carry__3_i_2_n_0,bound_fu_376_p2_carry__3_i_3_n_0,bound_fu_376_p2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__3_i_1
       (.I0(bound_reg_652_reg__0_n_87),
        .I1(bound_reg_652_reg_n_104),
        .O(bound_fu_376_p2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__3_i_2
       (.I0(bound_reg_652_reg__0_n_88),
        .I1(bound_reg_652_reg_n_105),
        .O(bound_fu_376_p2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__3_i_3
       (.I0(bound_reg_652_reg__0_n_89),
        .I1(\bound_reg_652_reg_n_0_[16] ),
        .O(bound_fu_376_p2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__3_i_4
       (.I0(bound_reg_652_reg__0_n_90),
        .I1(\bound_reg_652_reg_n_0_[15] ),
        .O(bound_fu_376_p2_carry__3_i_4_n_0));
  CARRY4 bound_fu_376_p2_carry__4
       (.CI(bound_fu_376_p2_carry__3_n_0),
        .CO({bound_fu_376_p2_carry__4_n_0,bound_fu_376_p2_carry__4_n_1,bound_fu_376_p2_carry__4_n_2,bound_fu_376_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_652_reg__0_n_83,bound_reg_652_reg__0_n_84,bound_reg_652_reg__0_n_85,bound_reg_652_reg__0_n_86}),
        .O(bound_reg_652_reg__1__0[39:36]),
        .S({bound_fu_376_p2_carry__4_i_1_n_0,bound_fu_376_p2_carry__4_i_2_n_0,bound_fu_376_p2_carry__4_i_3_n_0,bound_fu_376_p2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__4_i_1
       (.I0(bound_reg_652_reg__0_n_83),
        .I1(bound_reg_652_reg_n_100),
        .O(bound_fu_376_p2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__4_i_2
       (.I0(bound_reg_652_reg__0_n_84),
        .I1(bound_reg_652_reg_n_101),
        .O(bound_fu_376_p2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__4_i_3
       (.I0(bound_reg_652_reg__0_n_85),
        .I1(bound_reg_652_reg_n_102),
        .O(bound_fu_376_p2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__4_i_4
       (.I0(bound_reg_652_reg__0_n_86),
        .I1(bound_reg_652_reg_n_103),
        .O(bound_fu_376_p2_carry__4_i_4_n_0));
  CARRY4 bound_fu_376_p2_carry__5
       (.CI(bound_fu_376_p2_carry__4_n_0),
        .CO({bound_fu_376_p2_carry__5_n_0,bound_fu_376_p2_carry__5_n_1,bound_fu_376_p2_carry__5_n_2,bound_fu_376_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_652_reg__0_n_79,bound_reg_652_reg__0_n_80,bound_reg_652_reg__0_n_81,bound_reg_652_reg__0_n_82}),
        .O(bound_reg_652_reg__1__0[43:40]),
        .S({bound_fu_376_p2_carry__5_i_1_n_0,bound_fu_376_p2_carry__5_i_2_n_0,bound_fu_376_p2_carry__5_i_3_n_0,bound_fu_376_p2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__5_i_1
       (.I0(bound_reg_652_reg__0_n_79),
        .I1(bound_reg_652_reg_n_96),
        .O(bound_fu_376_p2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__5_i_2
       (.I0(bound_reg_652_reg__0_n_80),
        .I1(bound_reg_652_reg_n_97),
        .O(bound_fu_376_p2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__5_i_3
       (.I0(bound_reg_652_reg__0_n_81),
        .I1(bound_reg_652_reg_n_98),
        .O(bound_fu_376_p2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__5_i_4
       (.I0(bound_reg_652_reg__0_n_82),
        .I1(bound_reg_652_reg_n_99),
        .O(bound_fu_376_p2_carry__5_i_4_n_0));
  CARRY4 bound_fu_376_p2_carry__6
       (.CI(bound_fu_376_p2_carry__5_n_0),
        .CO({bound_fu_376_p2_carry__6_n_0,bound_fu_376_p2_carry__6_n_1,bound_fu_376_p2_carry__6_n_2,bound_fu_376_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_652_reg__0_n_75,bound_reg_652_reg__0_n_76,bound_reg_652_reg__0_n_77,bound_reg_652_reg__0_n_78}),
        .O(bound_reg_652_reg__1__0[47:44]),
        .S({bound_fu_376_p2_carry__6_i_1_n_0,bound_fu_376_p2_carry__6_i_2_n_0,bound_fu_376_p2_carry__6_i_3_n_0,bound_fu_376_p2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__6_i_1
       (.I0(bound_reg_652_reg__0_n_75),
        .I1(bound_reg_652_reg_n_92),
        .O(bound_fu_376_p2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__6_i_2
       (.I0(bound_reg_652_reg__0_n_76),
        .I1(bound_reg_652_reg_n_93),
        .O(bound_fu_376_p2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__6_i_3
       (.I0(bound_reg_652_reg__0_n_77),
        .I1(bound_reg_652_reg_n_94),
        .O(bound_fu_376_p2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__6_i_4
       (.I0(bound_reg_652_reg__0_n_78),
        .I1(bound_reg_652_reg_n_95),
        .O(bound_fu_376_p2_carry__6_i_4_n_0));
  CARRY4 bound_fu_376_p2_carry__7
       (.CI(bound_fu_376_p2_carry__6_n_0),
        .CO({bound_fu_376_p2_carry__7_n_0,bound_fu_376_p2_carry__7_n_1,bound_fu_376_p2_carry__7_n_2,bound_fu_376_p2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_652_reg__0_n_71,bound_reg_652_reg__0_n_72,bound_reg_652_reg__0_n_73,bound_reg_652_reg__0_n_74}),
        .O(bound_reg_652_reg__1__0[51:48]),
        .S({bound_fu_376_p2_carry__7_i_1_n_0,bound_fu_376_p2_carry__7_i_2_n_0,bound_fu_376_p2_carry__7_i_3_n_0,bound_fu_376_p2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__7_i_1
       (.I0(bound_reg_652_reg__0_n_71),
        .I1(bound_reg_652_reg_n_88),
        .O(bound_fu_376_p2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__7_i_2
       (.I0(bound_reg_652_reg__0_n_72),
        .I1(bound_reg_652_reg_n_89),
        .O(bound_fu_376_p2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__7_i_3
       (.I0(bound_reg_652_reg__0_n_73),
        .I1(bound_reg_652_reg_n_90),
        .O(bound_fu_376_p2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__7_i_4
       (.I0(bound_reg_652_reg__0_n_74),
        .I1(bound_reg_652_reg_n_91),
        .O(bound_fu_376_p2_carry__7_i_4_n_0));
  CARRY4 bound_fu_376_p2_carry__8
       (.CI(bound_fu_376_p2_carry__7_n_0),
        .CO({bound_fu_376_p2_carry__8_n_0,bound_fu_376_p2_carry__8_n_1,bound_fu_376_p2_carry__8_n_2,bound_fu_376_p2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_652_reg__0_n_67,bound_reg_652_reg__0_n_68,bound_reg_652_reg__0_n_69,bound_reg_652_reg__0_n_70}),
        .O(bound_reg_652_reg__1__0[55:52]),
        .S({bound_fu_376_p2_carry__8_i_1_n_0,bound_fu_376_p2_carry__8_i_2_n_0,bound_fu_376_p2_carry__8_i_3_n_0,bound_fu_376_p2_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__8_i_1
       (.I0(bound_reg_652_reg__0_n_67),
        .I1(bound_reg_652_reg_n_84),
        .O(bound_fu_376_p2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__8_i_2
       (.I0(bound_reg_652_reg__0_n_68),
        .I1(bound_reg_652_reg_n_85),
        .O(bound_fu_376_p2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__8_i_3
       (.I0(bound_reg_652_reg__0_n_69),
        .I1(bound_reg_652_reg_n_86),
        .O(bound_fu_376_p2_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__8_i_4
       (.I0(bound_reg_652_reg__0_n_70),
        .I1(bound_reg_652_reg_n_87),
        .O(bound_fu_376_p2_carry__8_i_4_n_0));
  CARRY4 bound_fu_376_p2_carry__9
       (.CI(bound_fu_376_p2_carry__8_n_0),
        .CO({bound_fu_376_p2_carry__9_n_0,bound_fu_376_p2_carry__9_n_1,bound_fu_376_p2_carry__9_n_2,bound_fu_376_p2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({bound_reg_652_reg__0_n_63,bound_reg_652_reg__0_n_64,bound_reg_652_reg__0_n_65,bound_reg_652_reg__0_n_66}),
        .O(bound_reg_652_reg__1__0[59:56]),
        .S({bound_fu_376_p2_carry__9_i_1_n_0,bound_fu_376_p2_carry__9_i_2_n_0,bound_fu_376_p2_carry__9_i_3_n_0,bound_fu_376_p2_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__9_i_1
       (.I0(bound_reg_652_reg__0_n_63),
        .I1(bound_reg_652_reg_n_80),
        .O(bound_fu_376_p2_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__9_i_2
       (.I0(bound_reg_652_reg__0_n_64),
        .I1(bound_reg_652_reg_n_81),
        .O(bound_fu_376_p2_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__9_i_3
       (.I0(bound_reg_652_reg__0_n_65),
        .I1(bound_reg_652_reg_n_82),
        .O(bound_fu_376_p2_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry__9_i_4
       (.I0(bound_reg_652_reg__0_n_66),
        .I1(bound_reg_652_reg_n_83),
        .O(bound_fu_376_p2_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry_i_1
       (.I0(bound_reg_652_reg__0_n_103),
        .I1(\bound_reg_652_reg_n_0_[2] ),
        .O(bound_fu_376_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry_i_2
       (.I0(bound_reg_652_reg__0_n_104),
        .I1(\bound_reg_652_reg_n_0_[1] ),
        .O(bound_fu_376_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bound_fu_376_p2_carry_i_3
       (.I0(bound_reg_652_reg__0_n_105),
        .I1(\bound_reg_652_reg_n_0_[0] ),
        .O(bound_fu_376_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \bound_reg_652[16]_i_1 
       (.I0(rows_c_full_n),
        .I1(cols_c_full_n),
        .I2(\ap_CS_fsm_reg[3]_0 [0]),
        .I3(erode_3x3_U0_ap_start),
        .I4(start_once_reg),
        .I5(start_for_dilate_3x3_U0_full_n),
        .O(erode_3x3_U0_cols_out_write));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_reg_652_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_reg_652_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,bound_reg_652_reg_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_reg_652_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_reg_652_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_reg_652_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(bound_reg_652_reg__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(erode_3x3_U0_cols_out_write),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_reg_652_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_reg_652_reg_OVERFLOW_UNCONNECTED),
        .P({bound_reg_652_reg_n_58,bound_reg_652_reg_n_59,bound_reg_652_reg_n_60,bound_reg_652_reg_n_61,bound_reg_652_reg_n_62,bound_reg_652_reg_n_63,bound_reg_652_reg_n_64,bound_reg_652_reg_n_65,bound_reg_652_reg_n_66,bound_reg_652_reg_n_67,bound_reg_652_reg_n_68,bound_reg_652_reg_n_69,bound_reg_652_reg_n_70,bound_reg_652_reg_n_71,bound_reg_652_reg_n_72,bound_reg_652_reg_n_73,bound_reg_652_reg_n_74,bound_reg_652_reg_n_75,bound_reg_652_reg_n_76,bound_reg_652_reg_n_77,bound_reg_652_reg_n_78,bound_reg_652_reg_n_79,bound_reg_652_reg_n_80,bound_reg_652_reg_n_81,bound_reg_652_reg_n_82,bound_reg_652_reg_n_83,bound_reg_652_reg_n_84,bound_reg_652_reg_n_85,bound_reg_652_reg_n_86,bound_reg_652_reg_n_87,bound_reg_652_reg_n_88,bound_reg_652_reg_n_89,bound_reg_652_reg_n_90,bound_reg_652_reg_n_91,bound_reg_652_reg_n_92,bound_reg_652_reg_n_93,bound_reg_652_reg_n_94,bound_reg_652_reg_n_95,bound_reg_652_reg_n_96,bound_reg_652_reg_n_97,bound_reg_652_reg_n_98,bound_reg_652_reg_n_99,bound_reg_652_reg_n_100,bound_reg_652_reg_n_101,bound_reg_652_reg_n_102,bound_reg_652_reg_n_103,bound_reg_652_reg_n_104,bound_reg_652_reg_n_105}),
        .PATTERNBDETECT(NLW_bound_reg_652_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_reg_652_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({bound_fu_376_p2_n_106,bound_fu_376_p2_n_107,bound_fu_376_p2_n_108,bound_fu_376_p2_n_109,bound_fu_376_p2_n_110,bound_fu_376_p2_n_111,bound_fu_376_p2_n_112,bound_fu_376_p2_n_113,bound_fu_376_p2_n_114,bound_fu_376_p2_n_115,bound_fu_376_p2_n_116,bound_fu_376_p2_n_117,bound_fu_376_p2_n_118,bound_fu_376_p2_n_119,bound_fu_376_p2_n_120,bound_fu_376_p2_n_121,bound_fu_376_p2_n_122,bound_fu_376_p2_n_123,bound_fu_376_p2_n_124,bound_fu_376_p2_n_125,bound_fu_376_p2_n_126,bound_fu_376_p2_n_127,bound_fu_376_p2_n_128,bound_fu_376_p2_n_129,bound_fu_376_p2_n_130,bound_fu_376_p2_n_131,bound_fu_376_p2_n_132,bound_fu_376_p2_n_133,bound_fu_376_p2_n_134,bound_fu_376_p2_n_135,bound_fu_376_p2_n_136,bound_fu_376_p2_n_137,bound_fu_376_p2_n_138,bound_fu_376_p2_n_139,bound_fu_376_p2_n_140,bound_fu_376_p2_n_141,bound_fu_376_p2_n_142,bound_fu_376_p2_n_143,bound_fu_376_p2_n_144,bound_fu_376_p2_n_145,bound_fu_376_p2_n_146,bound_fu_376_p2_n_147,bound_fu_376_p2_n_148,bound_fu_376_p2_n_149,bound_fu_376_p2_n_150,bound_fu_376_p2_n_151,bound_fu_376_p2_n_152,bound_fu_376_p2_n_153}),
        .PCOUT(NLW_bound_reg_652_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SS),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_reg_652_reg_UNDERFLOW_UNCONNECTED));
  FDRE \bound_reg_652_reg[0] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_105),
        .Q(\bound_reg_652_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[0]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_105),
        .Q(\bound_reg_652_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[10] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_95),
        .Q(\bound_reg_652_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[10]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_95),
        .Q(\bound_reg_652_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[11] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_94),
        .Q(\bound_reg_652_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[11]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_94),
        .Q(\bound_reg_652_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[12] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_93),
        .Q(\bound_reg_652_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[12]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_93),
        .Q(\bound_reg_652_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[13] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_92),
        .Q(\bound_reg_652_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[13]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_92),
        .Q(\bound_reg_652_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[14] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_91),
        .Q(\bound_reg_652_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[14]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_91),
        .Q(\bound_reg_652_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[15] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_90),
        .Q(\bound_reg_652_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[15]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_90),
        .Q(\bound_reg_652_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[16] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_89),
        .Q(\bound_reg_652_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[16]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_89),
        .Q(\bound_reg_652_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[1] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_104),
        .Q(\bound_reg_652_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[1]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_104),
        .Q(\bound_reg_652_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[2] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_103),
        .Q(\bound_reg_652_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[2]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_103),
        .Q(\bound_reg_652_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[3] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_102),
        .Q(\bound_reg_652_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[3]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_102),
        .Q(\bound_reg_652_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[4] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_101),
        .Q(\bound_reg_652_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[4]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_101),
        .Q(\bound_reg_652_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[5] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_100),
        .Q(\bound_reg_652_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[5]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_100),
        .Q(\bound_reg_652_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[6] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_99),
        .Q(\bound_reg_652_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[6]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_99),
        .Q(\bound_reg_652_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[7] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_98),
        .Q(\bound_reg_652_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[7]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_98),
        .Q(\bound_reg_652_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[8] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_97),
        .Q(\bound_reg_652_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[8]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_97),
        .Q(\bound_reg_652_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[9] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2_n_96),
        .Q(\bound_reg_652_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \bound_reg_652_reg[9]__0 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(bound_fu_376_p2__0_n_96),
        .Q(\bound_reg_652_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_reg_652_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_reg_652_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,bound_reg_652_reg_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_reg_652_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_reg_652_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_reg_652_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(bound_reg_652_reg__0_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(erode_3x3_U0_cols_out_write),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_reg_652_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_reg_652_reg__0_OVERFLOW_UNCONNECTED),
        .P({bound_reg_652_reg__0_n_58,bound_reg_652_reg__0_n_59,bound_reg_652_reg__0_n_60,bound_reg_652_reg__0_n_61,bound_reg_652_reg__0_n_62,bound_reg_652_reg__0_n_63,bound_reg_652_reg__0_n_64,bound_reg_652_reg__0_n_65,bound_reg_652_reg__0_n_66,bound_reg_652_reg__0_n_67,bound_reg_652_reg__0_n_68,bound_reg_652_reg__0_n_69,bound_reg_652_reg__0_n_70,bound_reg_652_reg__0_n_71,bound_reg_652_reg__0_n_72,bound_reg_652_reg__0_n_73,bound_reg_652_reg__0_n_74,bound_reg_652_reg__0_n_75,bound_reg_652_reg__0_n_76,bound_reg_652_reg__0_n_77,bound_reg_652_reg__0_n_78,bound_reg_652_reg__0_n_79,bound_reg_652_reg__0_n_80,bound_reg_652_reg__0_n_81,bound_reg_652_reg__0_n_82,bound_reg_652_reg__0_n_83,bound_reg_652_reg__0_n_84,bound_reg_652_reg__0_n_85,bound_reg_652_reg__0_n_86,bound_reg_652_reg__0_n_87,bound_reg_652_reg__0_n_88,bound_reg_652_reg__0_n_89,bound_reg_652_reg__0_n_90,bound_reg_652_reg__0_n_91,bound_reg_652_reg__0_n_92,bound_reg_652_reg__0_n_93,bound_reg_652_reg__0_n_94,bound_reg_652_reg__0_n_95,bound_reg_652_reg__0_n_96,bound_reg_652_reg__0_n_97,bound_reg_652_reg__0_n_98,bound_reg_652_reg__0_n_99,bound_reg_652_reg__0_n_100,bound_reg_652_reg__0_n_101,bound_reg_652_reg__0_n_102,bound_reg_652_reg__0_n_103,bound_reg_652_reg__0_n_104,bound_reg_652_reg__0_n_105}),
        .PATTERNBDETECT(NLW_bound_reg_652_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_reg_652_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({bound_fu_376_p2__0_n_106,bound_fu_376_p2__0_n_107,bound_fu_376_p2__0_n_108,bound_fu_376_p2__0_n_109,bound_fu_376_p2__0_n_110,bound_fu_376_p2__0_n_111,bound_fu_376_p2__0_n_112,bound_fu_376_p2__0_n_113,bound_fu_376_p2__0_n_114,bound_fu_376_p2__0_n_115,bound_fu_376_p2__0_n_116,bound_fu_376_p2__0_n_117,bound_fu_376_p2__0_n_118,bound_fu_376_p2__0_n_119,bound_fu_376_p2__0_n_120,bound_fu_376_p2__0_n_121,bound_fu_376_p2__0_n_122,bound_fu_376_p2__0_n_123,bound_fu_376_p2__0_n_124,bound_fu_376_p2__0_n_125,bound_fu_376_p2__0_n_126,bound_fu_376_p2__0_n_127,bound_fu_376_p2__0_n_128,bound_fu_376_p2__0_n_129,bound_fu_376_p2__0_n_130,bound_fu_376_p2__0_n_131,bound_fu_376_p2__0_n_132,bound_fu_376_p2__0_n_133,bound_fu_376_p2__0_n_134,bound_fu_376_p2__0_n_135,bound_fu_376_p2__0_n_136,bound_fu_376_p2__0_n_137,bound_fu_376_p2__0_n_138,bound_fu_376_p2__0_n_139,bound_fu_376_p2__0_n_140,bound_fu_376_p2__0_n_141,bound_fu_376_p2__0_n_142,bound_fu_376_p2__0_n_143,bound_fu_376_p2__0_n_144,bound_fu_376_p2__0_n_145,bound_fu_376_p2__0_n_146,bound_fu_376_p2__0_n_147,bound_fu_376_p2__0_n_148,bound_fu_376_p2__0_n_149,bound_fu_376_p2__0_n_150,bound_fu_376_p2__0_n_151,bound_fu_376_p2__0_n_152,bound_fu_376_p2__0_n_153}),
        .PCOUT(NLW_bound_reg_652_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SS),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SS),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_reg_652_reg__0_UNDERFLOW_UNCONNECTED));
  CARRY4 c_fu_591_p2_carry
       (.CI(1'b0),
        .CO({c_fu_591_p2_carry_n_0,c_fu_591_p2_carry_n_1,c_fu_591_p2_carry_n_2,c_fu_591_p2_carry_n_3}),
        .CYINIT(line_buf_V_1_1_addr_reg_710[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_591_p2[4:1]),
        .S(line_buf_V_1_1_addr_reg_710[4:1]));
  CARRY4 c_fu_591_p2_carry__0
       (.CI(c_fu_591_p2_carry_n_0),
        .CO({c_fu_591_p2_carry__0_n_0,c_fu_591_p2_carry__0_n_1,c_fu_591_p2_carry__0_n_2,c_fu_591_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_591_p2[8:5]),
        .S(line_buf_V_1_1_addr_reg_710[8:5]));
  CARRY4 c_fu_591_p2_carry__1
       (.CI(c_fu_591_p2_carry__0_n_0),
        .CO({c_fu_591_p2_carry__1_n_0,c_fu_591_p2_carry__1_n_1,c_fu_591_p2_carry__1_n_2,c_fu_591_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_591_p2[12:9]),
        .S({c_i_i_mid2_reg_685[12:10],line_buf_V_1_1_addr_reg_710[9]}));
  CARRY4 c_fu_591_p2_carry__2
       (.CI(c_fu_591_p2_carry__1_n_0),
        .CO({c_fu_591_p2_carry__2_n_0,c_fu_591_p2_carry__2_n_1,c_fu_591_p2_carry__2_n_2,c_fu_591_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_591_p2[16:13]),
        .S(c_i_i_mid2_reg_685[16:13]));
  CARRY4 c_fu_591_p2_carry__3
       (.CI(c_fu_591_p2_carry__2_n_0),
        .CO({c_fu_591_p2_carry__3_n_0,c_fu_591_p2_carry__3_n_1,c_fu_591_p2_carry__3_n_2,c_fu_591_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_591_p2[20:17]),
        .S(c_i_i_mid2_reg_685[20:17]));
  CARRY4 c_fu_591_p2_carry__4
       (.CI(c_fu_591_p2_carry__3_n_0),
        .CO({c_fu_591_p2_carry__4_n_0,c_fu_591_p2_carry__4_n_1,c_fu_591_p2_carry__4_n_2,c_fu_591_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_591_p2[24:21]),
        .S(c_i_i_mid2_reg_685[24:21]));
  CARRY4 c_fu_591_p2_carry__5
       (.CI(c_fu_591_p2_carry__4_n_0),
        .CO({c_fu_591_p2_carry__5_n_0,c_fu_591_p2_carry__5_n_1,c_fu_591_p2_carry__5_n_2,c_fu_591_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(c_fu_591_p2[28:25]),
        .S(c_i_i_mid2_reg_685[28:25]));
  CARRY4 c_fu_591_p2_carry__6
       (.CI(c_fu_591_p2_carry__5_n_0),
        .CO({NLW_c_fu_591_p2_carry__6_CO_UNCONNECTED[3:1],c_fu_591_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c_fu_591_p2_carry__6_O_UNCONNECTED[3:2],c_fu_591_p2[30:29]}),
        .S({1'b0,1'b0,c_i_i_mid2_reg_685[30:29]}));
  LUT3 #(
    .INIT(8'h04)) 
    \c_i_i_mid2_reg_685[30]_i_1 
       (.I0(exitcond_flatten_fu_400_p2),
        .I1(ap_CS_fsm_state2),
        .I2(CO),
        .O(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \c_i_i_mid2_reg_685[30]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(exitcond_flatten_fu_400_p2),
        .O(ap_NS_fsm1));
  FDRE \c_i_i_mid2_reg_685_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [10]),
        .Q(c_i_i_mid2_reg_685[10]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [11]),
        .Q(c_i_i_mid2_reg_685[11]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [12]),
        .Q(c_i_i_mid2_reg_685[12]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [13]),
        .Q(c_i_i_mid2_reg_685[13]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [14]),
        .Q(c_i_i_mid2_reg_685[14]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [15]),
        .Q(c_i_i_mid2_reg_685[15]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [16]),
        .Q(c_i_i_mid2_reg_685[16]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [17]),
        .Q(c_i_i_mid2_reg_685[17]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [18]),
        .Q(c_i_i_mid2_reg_685[18]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [19]),
        .Q(c_i_i_mid2_reg_685[19]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [20]),
        .Q(c_i_i_mid2_reg_685[20]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [21]),
        .Q(c_i_i_mid2_reg_685[21]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [22]),
        .Q(c_i_i_mid2_reg_685[22]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [23]),
        .Q(c_i_i_mid2_reg_685[23]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [24]),
        .Q(c_i_i_mid2_reg_685[24]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [25]),
        .Q(c_i_i_mid2_reg_685[25]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [26]),
        .Q(c_i_i_mid2_reg_685[26]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [27]),
        .Q(c_i_i_mid2_reg_685[27]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [28]),
        .Q(c_i_i_mid2_reg_685[28]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [29]),
        .Q(c_i_i_mid2_reg_685[29]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \c_i_i_mid2_reg_685_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [30]),
        .Q(c_i_i_mid2_reg_685[30]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c_i_i_reg_348[0]_i_1 
       (.I0(line_buf_V_1_1_addr_reg_710[0]),
        .O(c_fu_591_p2[0]));
  FDRE \c_i_i_reg_348_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[0]),
        .Q(\c_i_i_reg_348_reg[30]_0 [0]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[10]),
        .Q(\c_i_i_reg_348_reg[30]_0 [10]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[11]),
        .Q(\c_i_i_reg_348_reg[30]_0 [11]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[12]),
        .Q(\c_i_i_reg_348_reg[30]_0 [12]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[13]),
        .Q(\c_i_i_reg_348_reg[30]_0 [13]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[14]),
        .Q(\c_i_i_reg_348_reg[30]_0 [14]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[15]),
        .Q(\c_i_i_reg_348_reg[30]_0 [15]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[16]),
        .Q(\c_i_i_reg_348_reg[30]_0 [16]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[17]),
        .Q(\c_i_i_reg_348_reg[30]_0 [17]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[18]),
        .Q(\c_i_i_reg_348_reg[30]_0 [18]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[19]),
        .Q(\c_i_i_reg_348_reg[30]_0 [19]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[1]),
        .Q(\c_i_i_reg_348_reg[30]_0 [1]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[20]),
        .Q(\c_i_i_reg_348_reg[30]_0 [20]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[21]),
        .Q(\c_i_i_reg_348_reg[30]_0 [21]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[22]),
        .Q(\c_i_i_reg_348_reg[30]_0 [22]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[23]),
        .Q(\c_i_i_reg_348_reg[30]_0 [23]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[24]),
        .Q(\c_i_i_reg_348_reg[30]_0 [24]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[25]),
        .Q(\c_i_i_reg_348_reg[30]_0 [25]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[26]),
        .Q(\c_i_i_reg_348_reg[30]_0 [26]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[27]),
        .Q(\c_i_i_reg_348_reg[30]_0 [27]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[28]),
        .Q(\c_i_i_reg_348_reg[30]_0 [28]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[29]),
        .Q(\c_i_i_reg_348_reg[30]_0 [29]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[2]),
        .Q(\c_i_i_reg_348_reg[30]_0 [2]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[30]),
        .Q(\c_i_i_reg_348_reg[30]_0 [30]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[3]),
        .Q(\c_i_i_reg_348_reg[30]_0 [3]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[4]),
        .Q(\c_i_i_reg_348_reg[30]_0 [4]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[5]),
        .Q(\c_i_i_reg_348_reg[30]_0 [5]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[6]),
        .Q(\c_i_i_reg_348_reg[30]_0 [6]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[7]),
        .Q(\c_i_i_reg_348_reg[30]_0 [7]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[8]),
        .Q(\c_i_i_reg_348_reg[30]_0 [8]),
        .R(c_i_i_reg_348));
  FDRE \c_i_i_reg_348_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(c_fu_591_p2[9]),
        .Q(\c_i_i_reg_348_reg[30]_0 [9]),
        .R(c_i_i_reg_348));
  CARRY4 exitcond_flatten_fu_400_p2_carry
       (.CI(1'b0),
        .CO({exitcond_flatten_fu_400_p2_carry_n_0,exitcond_flatten_fu_400_p2_carry_n_1,exitcond_flatten_fu_400_p2_carry_n_2,exitcond_flatten_fu_400_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_400_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_400_p2_carry_i_1_n_0,exitcond_flatten_fu_400_p2_carry_i_2_n_0,exitcond_flatten_fu_400_p2_carry_i_3_n_0,exitcond_flatten_fu_400_p2_carry_i_4_n_0}));
  CARRY4 exitcond_flatten_fu_400_p2_carry__0
       (.CI(exitcond_flatten_fu_400_p2_carry_n_0),
        .CO({exitcond_flatten_fu_400_p2_carry__0_n_0,exitcond_flatten_fu_400_p2_carry__0_n_1,exitcond_flatten_fu_400_p2_carry__0_n_2,exitcond_flatten_fu_400_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_400_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_400_p2_carry__0_i_1_n_0,exitcond_flatten_fu_400_p2_carry__0_i_2_n_0,exitcond_flatten_fu_400_p2_carry__0_i_3_n_0,exitcond_flatten_fu_400_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__0_i_1
       (.I0(indvar_flatten_reg_326[21]),
        .I1(bound_reg_652_reg__1__0[21]),
        .I2(bound_reg_652_reg__1__0[22]),
        .I3(indvar_flatten_reg_326[22]),
        .I4(bound_reg_652_reg__1__0[23]),
        .I5(indvar_flatten_reg_326[23]),
        .O(exitcond_flatten_fu_400_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__0_i_2
       (.I0(indvar_flatten_reg_326[19]),
        .I1(bound_reg_652_reg__1__0[19]),
        .I2(bound_reg_652_reg__1__0[18]),
        .I3(indvar_flatten_reg_326[18]),
        .I4(bound_reg_652_reg__1__0[20]),
        .I5(indvar_flatten_reg_326[20]),
        .O(exitcond_flatten_fu_400_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__0_i_3
       (.I0(indvar_flatten_reg_326[16]),
        .I1(bound_reg_652_reg__1__0[16]),
        .I2(\bound_reg_652_reg[15]__0_n_0 ),
        .I3(indvar_flatten_reg_326[15]),
        .I4(bound_reg_652_reg__1__0[17]),
        .I5(indvar_flatten_reg_326[17]),
        .O(exitcond_flatten_fu_400_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__0_i_4
       (.I0(indvar_flatten_reg_326[13]),
        .I1(\bound_reg_652_reg[13]__0_n_0 ),
        .I2(\bound_reg_652_reg[12]__0_n_0 ),
        .I3(indvar_flatten_reg_326[12]),
        .I4(\bound_reg_652_reg[14]__0_n_0 ),
        .I5(indvar_flatten_reg_326[14]),
        .O(exitcond_flatten_fu_400_p2_carry__0_i_4_n_0));
  CARRY4 exitcond_flatten_fu_400_p2_carry__1
       (.CI(exitcond_flatten_fu_400_p2_carry__0_n_0),
        .CO({exitcond_flatten_fu_400_p2_carry__1_n_0,exitcond_flatten_fu_400_p2_carry__1_n_1,exitcond_flatten_fu_400_p2_carry__1_n_2,exitcond_flatten_fu_400_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_400_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_400_p2_carry__1_i_1_n_0,exitcond_flatten_fu_400_p2_carry__1_i_2_n_0,exitcond_flatten_fu_400_p2_carry__1_i_3_n_0,exitcond_flatten_fu_400_p2_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__1_i_1
       (.I0(indvar_flatten_reg_326[34]),
        .I1(bound_reg_652_reg__1__0[34]),
        .I2(bound_reg_652_reg__1__0[33]),
        .I3(indvar_flatten_reg_326[33]),
        .I4(bound_reg_652_reg__1__0[35]),
        .I5(indvar_flatten_reg_326[35]),
        .O(exitcond_flatten_fu_400_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__1_i_2
       (.I0(indvar_flatten_reg_326[31]),
        .I1(bound_reg_652_reg__1__0[31]),
        .I2(bound_reg_652_reg__1__0[30]),
        .I3(indvar_flatten_reg_326[30]),
        .I4(bound_reg_652_reg__1__0[32]),
        .I5(indvar_flatten_reg_326[32]),
        .O(exitcond_flatten_fu_400_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__1_i_3
       (.I0(indvar_flatten_reg_326[27]),
        .I1(bound_reg_652_reg__1__0[27]),
        .I2(bound_reg_652_reg__1__0[29]),
        .I3(indvar_flatten_reg_326[29]),
        .I4(bound_reg_652_reg__1__0[28]),
        .I5(indvar_flatten_reg_326[28]),
        .O(exitcond_flatten_fu_400_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__1_i_4
       (.I0(indvar_flatten_reg_326[24]),
        .I1(bound_reg_652_reg__1__0[24]),
        .I2(bound_reg_652_reg__1__0[26]),
        .I3(indvar_flatten_reg_326[26]),
        .I4(bound_reg_652_reg__1__0[25]),
        .I5(indvar_flatten_reg_326[25]),
        .O(exitcond_flatten_fu_400_p2_carry__1_i_4_n_0));
  CARRY4 exitcond_flatten_fu_400_p2_carry__2
       (.CI(exitcond_flatten_fu_400_p2_carry__1_n_0),
        .CO({exitcond_flatten_fu_400_p2_carry__2_n_0,exitcond_flatten_fu_400_p2_carry__2_n_1,exitcond_flatten_fu_400_p2_carry__2_n_2,exitcond_flatten_fu_400_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_400_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_400_p2_carry__2_i_1_n_0,exitcond_flatten_fu_400_p2_carry__2_i_2_n_0,exitcond_flatten_fu_400_p2_carry__2_i_3_n_0,exitcond_flatten_fu_400_p2_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__2_i_1
       (.I0(indvar_flatten_reg_326[46]),
        .I1(bound_reg_652_reg__1__0[46]),
        .I2(bound_reg_652_reg__1__0[45]),
        .I3(indvar_flatten_reg_326[45]),
        .I4(bound_reg_652_reg__1__0[47]),
        .I5(indvar_flatten_reg_326[47]),
        .O(exitcond_flatten_fu_400_p2_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__2_i_2
       (.I0(indvar_flatten_reg_326[43]),
        .I1(bound_reg_652_reg__1__0[43]),
        .I2(bound_reg_652_reg__1__0[42]),
        .I3(indvar_flatten_reg_326[42]),
        .I4(bound_reg_652_reg__1__0[44]),
        .I5(indvar_flatten_reg_326[44]),
        .O(exitcond_flatten_fu_400_p2_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__2_i_3
       (.I0(indvar_flatten_reg_326[39]),
        .I1(bound_reg_652_reg__1__0[39]),
        .I2(bound_reg_652_reg__1__0[41]),
        .I3(indvar_flatten_reg_326[41]),
        .I4(bound_reg_652_reg__1__0[40]),
        .I5(indvar_flatten_reg_326[40]),
        .O(exitcond_flatten_fu_400_p2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__2_i_4
       (.I0(indvar_flatten_reg_326[37]),
        .I1(bound_reg_652_reg__1__0[37]),
        .I2(bound_reg_652_reg__1__0[36]),
        .I3(indvar_flatten_reg_326[36]),
        .I4(bound_reg_652_reg__1__0[38]),
        .I5(indvar_flatten_reg_326[38]),
        .O(exitcond_flatten_fu_400_p2_carry__2_i_4_n_0));
  CARRY4 exitcond_flatten_fu_400_p2_carry__3
       (.CI(exitcond_flatten_fu_400_p2_carry__2_n_0),
        .CO({exitcond_flatten_fu_400_p2_carry__3_n_0,exitcond_flatten_fu_400_p2_carry__3_n_1,exitcond_flatten_fu_400_p2_carry__3_n_2,exitcond_flatten_fu_400_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_400_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({exitcond_flatten_fu_400_p2_carry__3_i_1_n_0,exitcond_flatten_fu_400_p2_carry__3_i_2_n_0,exitcond_flatten_fu_400_p2_carry__3_i_3_n_0,exitcond_flatten_fu_400_p2_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__3_i_1
       (.I0(indvar_flatten_reg_326[58]),
        .I1(bound_reg_652_reg__1__0[58]),
        .I2(bound_reg_652_reg__1__0[57]),
        .I3(indvar_flatten_reg_326[57]),
        .I4(bound_reg_652_reg__1__0[59]),
        .I5(indvar_flatten_reg_326[59]),
        .O(exitcond_flatten_fu_400_p2_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__3_i_2
       (.I0(indvar_flatten_reg_326[55]),
        .I1(bound_reg_652_reg__1__0[55]),
        .I2(bound_reg_652_reg__1__0[54]),
        .I3(indvar_flatten_reg_326[54]),
        .I4(bound_reg_652_reg__1__0[56]),
        .I5(indvar_flatten_reg_326[56]),
        .O(exitcond_flatten_fu_400_p2_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__3_i_3
       (.I0(indvar_flatten_reg_326[52]),
        .I1(bound_reg_652_reg__1__0[52]),
        .I2(bound_reg_652_reg__1__0[51]),
        .I3(indvar_flatten_reg_326[51]),
        .I4(bound_reg_652_reg__1__0[53]),
        .I5(indvar_flatten_reg_326[53]),
        .O(exitcond_flatten_fu_400_p2_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__3_i_4
       (.I0(indvar_flatten_reg_326[49]),
        .I1(bound_reg_652_reg__1__0[49]),
        .I2(bound_reg_652_reg__1__0[48]),
        .I3(indvar_flatten_reg_326[48]),
        .I4(bound_reg_652_reg__1__0[50]),
        .I5(indvar_flatten_reg_326[50]),
        .O(exitcond_flatten_fu_400_p2_carry__3_i_4_n_0));
  CARRY4 exitcond_flatten_fu_400_p2_carry__4
       (.CI(exitcond_flatten_fu_400_p2_carry__3_n_0),
        .CO({NLW_exitcond_flatten_fu_400_p2_carry__4_CO_UNCONNECTED[3:2],exitcond_flatten_fu_400_p2,exitcond_flatten_fu_400_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_flatten_fu_400_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,exitcond_flatten_fu_400_p2_carry__4_i_1_n_0,exitcond_flatten_fu_400_p2_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    exitcond_flatten_fu_400_p2_carry__4_i_1
       (.I0(bound_reg_652_reg__1__0[63]),
        .I1(indvar_flatten_reg_326[63]),
        .O(exitcond_flatten_fu_400_p2_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry__4_i_2
       (.I0(indvar_flatten_reg_326[61]),
        .I1(bound_reg_652_reg__1__0[61]),
        .I2(bound_reg_652_reg__1__0[60]),
        .I3(indvar_flatten_reg_326[60]),
        .I4(bound_reg_652_reg__1__0[62]),
        .I5(indvar_flatten_reg_326[62]),
        .O(exitcond_flatten_fu_400_p2_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry_i_1
       (.I0(indvar_flatten_reg_326[10]),
        .I1(\bound_reg_652_reg[10]__0_n_0 ),
        .I2(\bound_reg_652_reg[9]__0_n_0 ),
        .I3(indvar_flatten_reg_326[9]),
        .I4(\bound_reg_652_reg[11]__0_n_0 ),
        .I5(indvar_flatten_reg_326[11]),
        .O(exitcond_flatten_fu_400_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry_i_2
       (.I0(indvar_flatten_reg_326[7]),
        .I1(\bound_reg_652_reg[7]__0_n_0 ),
        .I2(\bound_reg_652_reg[6]__0_n_0 ),
        .I3(indvar_flatten_reg_326[6]),
        .I4(\bound_reg_652_reg[8]__0_n_0 ),
        .I5(indvar_flatten_reg_326[8]),
        .O(exitcond_flatten_fu_400_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry_i_3
       (.I0(indvar_flatten_reg_326[3]),
        .I1(\bound_reg_652_reg[3]__0_n_0 ),
        .I2(\bound_reg_652_reg[4]__0_n_0 ),
        .I3(indvar_flatten_reg_326[4]),
        .I4(\bound_reg_652_reg[5]__0_n_0 ),
        .I5(indvar_flatten_reg_326[5]),
        .O(exitcond_flatten_fu_400_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_flatten_fu_400_p2_carry_i_4
       (.I0(indvar_flatten_reg_326[1]),
        .I1(\bound_reg_652_reg[1]__0_n_0 ),
        .I2(\bound_reg_652_reg[0]__0_n_0 ),
        .I3(indvar_flatten_reg_326[0]),
        .I4(\bound_reg_652_reg[2]__0_n_0 ),
        .I5(indvar_flatten_reg_326[2]),
        .O(exitcond_flatten_fu_400_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp1_reg_695[0]_i_1 
       (.I0(\icmp1_reg_695[0]_i_2_n_0 ),
        .I1(\icmp1_reg_695[0]_i_3_n_0 ),
        .I2(r_i_i_reg_337[28]),
        .I3(r_i_i_reg_337[25]),
        .I4(r_i_i_reg_337[30]),
        .I5(r_i_i_reg_337[29]),
        .O(icmp1_fu_466_p2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp1_reg_695[0]_i_2 
       (.I0(r_i_i_reg_337[21]),
        .I1(r_i_i_reg_337[22]),
        .I2(r_i_i_reg_337[23]),
        .I3(r_i_i_reg_337[24]),
        .I4(\icmp1_reg_695[0]_i_4_n_0 ),
        .O(\icmp1_reg_695[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp1_reg_695[0]_i_3 
       (.I0(r_i_i_reg_337[27]),
        .I1(r_i_i_reg_337[26]),
        .I2(\icmp1_reg_695[0]_i_5_n_0 ),
        .I3(\icmp1_reg_695[0]_i_6_n_0 ),
        .I4(\icmp1_reg_695[0]_i_7_n_0 ),
        .I5(\icmp1_reg_695[0]_i_8_n_0 ),
        .O(\icmp1_reg_695[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp1_reg_695[0]_i_4 
       (.I0(r_i_i_reg_337[20]),
        .I1(r_i_i_reg_337[17]),
        .I2(r_i_i_reg_337[19]),
        .I3(r_i_i_reg_337[18]),
        .O(\icmp1_reg_695[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp1_reg_695[0]_i_5 
       (.I0(r_i_i_reg_337[6]),
        .I1(r_i_i_reg_337[5]),
        .I2(r_i_i_reg_337[8]),
        .I3(r_i_i_reg_337[7]),
        .O(\icmp1_reg_695[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp1_reg_695[0]_i_6 
       (.I0(r_i_i_reg_337[4]),
        .I1(r_i_i_reg_337[1]),
        .I2(r_i_i_reg_337[3]),
        .I3(r_i_i_reg_337[2]),
        .O(\icmp1_reg_695[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp1_reg_695[0]_i_7 
       (.I0(r_i_i_reg_337[16]),
        .I1(r_i_i_reg_337[15]),
        .I2(r_i_i_reg_337[14]),
        .I3(r_i_i_reg_337[13]),
        .O(\icmp1_reg_695[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp1_reg_695[0]_i_8 
       (.I0(r_i_i_reg_337[12]),
        .I1(r_i_i_reg_337[9]),
        .I2(r_i_i_reg_337[11]),
        .I3(r_i_i_reg_337[10]),
        .O(\icmp1_reg_695[0]_i_8_n_0 ));
  FDRE \icmp1_reg_695_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(icmp1_fu_466_p2),
        .Q(icmp1_reg_695),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFC8)) 
    \icmp2_reg_715[0]_i_1 
       (.I0(\c_i_i_reg_348_reg[30]_0 [26]),
        .I1(CO),
        .I2(\c_i_i_reg_348_reg[30]_0 [27]),
        .I3(\icmp2_reg_715[0]_i_2_n_0 ),
        .I4(\icmp2_reg_715[0]_i_3_n_0 ),
        .I5(\icmp2_reg_715[0]_i_4_n_0 ),
        .O(icmp2_fu_496_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \icmp2_reg_715[0]_i_2 
       (.I0(CO),
        .I1(\c_i_i_reg_348_reg[30]_0 [29]),
        .I2(\icmp2_reg_715[0]_i_5_n_0 ),
        .I3(\icmp2_reg_715[0]_i_6_n_0 ),
        .I4(\icmp2_reg_715[0]_i_7_n_0 ),
        .I5(\icmp2_reg_715[0]_i_8_n_0 ),
        .O(\icmp2_reg_715[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \icmp2_reg_715[0]_i_3 
       (.I0(\c_i_i_reg_348_reg[30]_0 [24]),
        .I1(\c_i_i_reg_348_reg[30]_0 [21]),
        .I2(\c_i_i_reg_348_reg[30]_0 [18]),
        .I3(CO),
        .I4(\c_i_i_reg_348_reg[30]_0 [23]),
        .O(\icmp2_reg_715[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAFAFAEA)) 
    \icmp2_reg_715[0]_i_4 
       (.I0(\icmp2_reg_715[0]_i_9_n_0 ),
        .I1(\c_i_i_reg_348_reg[30]_0 [22]),
        .I2(CO),
        .I3(\c_i_i_reg_348_reg[30]_0 [25]),
        .I4(\c_i_i_reg_348_reg[30]_0 [30]),
        .O(\icmp2_reg_715[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \icmp2_reg_715[0]_i_5 
       (.I0(\c_i_i_reg_348_reg[30]_0 [8]),
        .I1(\c_i_i_reg_348_reg[30]_0 [5]),
        .I2(\c_i_i_reg_348_reg[30]_0 [4]),
        .I3(CO),
        .I4(\c_i_i_reg_348_reg[30]_0 [7]),
        .O(\icmp2_reg_715[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \icmp2_reg_715[0]_i_6 
       (.I0(\c_i_i_reg_348_reg[30]_0 [2]),
        .I1(\c_i_i_reg_348_reg[30]_0 [3]),
        .I2(\c_i_i_reg_348_reg[30]_0 [9]),
        .I3(CO),
        .I4(\c_i_i_reg_348_reg[30]_0 [1]),
        .O(\icmp2_reg_715[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \icmp2_reg_715[0]_i_7 
       (.I0(\c_i_i_reg_348_reg[30]_0 [11]),
        .I1(\c_i_i_reg_348_reg[30]_0 [12]),
        .I2(\c_i_i_reg_348_reg[30]_0 [16]),
        .I3(CO),
        .I4(\c_i_i_reg_348_reg[30]_0 [10]),
        .O(\icmp2_reg_715[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \icmp2_reg_715[0]_i_8 
       (.I0(\c_i_i_reg_348_reg[30]_0 [14]),
        .I1(\c_i_i_reg_348_reg[30]_0 [15]),
        .I2(\c_i_i_reg_348_reg[30]_0 [6]),
        .I3(CO),
        .I4(\c_i_i_reg_348_reg[30]_0 [13]),
        .O(\icmp2_reg_715[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \icmp2_reg_715[0]_i_9 
       (.I0(\c_i_i_reg_348_reg[30]_0 [20]),
        .I1(\c_i_i_reg_348_reg[30]_0 [17]),
        .I2(\c_i_i_reg_348_reg[30]_0 [28]),
        .I3(CO),
        .I4(\c_i_i_reg_348_reg[30]_0 [19]),
        .O(\icmp2_reg_715[0]_i_9_n_0 ));
  FDRE \icmp2_reg_715_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(icmp2_fu_496_p2),
        .Q(icmp2_reg_715),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_reg_690[0]_i_1 
       (.I0(\icmp_reg_690[0]_i_2_n_0 ),
        .I1(r_fu_434_p2[2]),
        .I2(r_fu_434_p2[1]),
        .I3(\icmp_reg_690[0]_i_3_n_0 ),
        .I4(\icmp_reg_690[0]_i_4_n_0 ),
        .O(icmp_fu_450_p2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_reg_690[0]_i_2 
       (.I0(\icmp_reg_690[0]_i_5_n_0 ),
        .I1(r_fu_434_p2[9]),
        .I2(r_fu_434_p2[12]),
        .I3(r_fu_434_p2[13]),
        .I4(r_fu_434_p2[14]),
        .O(\icmp_reg_690[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_690[0]_i_3 
       (.I0(\icmp_reg_690[0]_i_6_n_0 ),
        .I1(r_fu_434_p2[23]),
        .I2(r_fu_434_p2[22]),
        .I3(r_fu_434_p2[28]),
        .I4(r_fu_434_p2[25]),
        .I5(\icmp_reg_690[0]_i_7_n_0 ),
        .O(\icmp_reg_690[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_reg_690[0]_i_4 
       (.I0(r_fu_434_p2[11]),
        .I1(r_fu_434_p2[10]),
        .I2(r_fu_434_p2[8]),
        .I3(r_fu_434_p2[5]),
        .O(\icmp_reg_690[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_690[0]_i_5 
       (.I0(r_fu_434_p2[3]),
        .I1(r_fu_434_p2[4]),
        .I2(r_fu_434_p2[6]),
        .I3(r_fu_434_p2[7]),
        .I4(r_fu_434_p2[16]),
        .I5(r_fu_434_p2[15]),
        .O(\icmp_reg_690[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_reg_690[0]_i_6 
       (.I0(r_fu_434_p2[30]),
        .I1(r_fu_434_p2[29]),
        .I2(r_fu_434_p2[24]),
        .I3(r_fu_434_p2[21]),
        .O(\icmp_reg_690[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_690[0]_i_7 
       (.I0(r_fu_434_p2[19]),
        .I1(r_fu_434_p2[20]),
        .I2(r_fu_434_p2[17]),
        .I3(r_fu_434_p2[18]),
        .I4(r_fu_434_p2[27]),
        .I5(r_fu_434_p2[26]),
        .O(\icmp_reg_690[0]_i_7_n_0 ));
  FDRE \icmp_reg_690_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(icmp_fu_450_p2),
        .Q(icmp_reg_690),
        .R(1'b0));
  CARRY4 indvar_flatten_next_fu_405_p2_carry
       (.CI(1'b0),
        .CO({indvar_flatten_next_fu_405_p2_carry_n_0,indvar_flatten_next_fu_405_p2_carry_n_1,indvar_flatten_next_fu_405_p2_carry_n_2,indvar_flatten_next_fu_405_p2_carry_n_3}),
        .CYINIT(indvar_flatten_reg_326[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[4:1]),
        .S(indvar_flatten_reg_326[4:1]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__0
       (.CI(indvar_flatten_next_fu_405_p2_carry_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__0_n_0,indvar_flatten_next_fu_405_p2_carry__0_n_1,indvar_flatten_next_fu_405_p2_carry__0_n_2,indvar_flatten_next_fu_405_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[8:5]),
        .S(indvar_flatten_reg_326[8:5]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__1
       (.CI(indvar_flatten_next_fu_405_p2_carry__0_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__1_n_0,indvar_flatten_next_fu_405_p2_carry__1_n_1,indvar_flatten_next_fu_405_p2_carry__1_n_2,indvar_flatten_next_fu_405_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[12:9]),
        .S(indvar_flatten_reg_326[12:9]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__10
       (.CI(indvar_flatten_next_fu_405_p2_carry__9_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__10_n_0,indvar_flatten_next_fu_405_p2_carry__10_n_1,indvar_flatten_next_fu_405_p2_carry__10_n_2,indvar_flatten_next_fu_405_p2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[48:45]),
        .S(indvar_flatten_reg_326[48:45]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__11
       (.CI(indvar_flatten_next_fu_405_p2_carry__10_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__11_n_0,indvar_flatten_next_fu_405_p2_carry__11_n_1,indvar_flatten_next_fu_405_p2_carry__11_n_2,indvar_flatten_next_fu_405_p2_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[52:49]),
        .S(indvar_flatten_reg_326[52:49]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__12
       (.CI(indvar_flatten_next_fu_405_p2_carry__11_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__12_n_0,indvar_flatten_next_fu_405_p2_carry__12_n_1,indvar_flatten_next_fu_405_p2_carry__12_n_2,indvar_flatten_next_fu_405_p2_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[56:53]),
        .S(indvar_flatten_reg_326[56:53]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__13
       (.CI(indvar_flatten_next_fu_405_p2_carry__12_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__13_n_0,indvar_flatten_next_fu_405_p2_carry__13_n_1,indvar_flatten_next_fu_405_p2_carry__13_n_2,indvar_flatten_next_fu_405_p2_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[60:57]),
        .S(indvar_flatten_reg_326[60:57]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__14
       (.CI(indvar_flatten_next_fu_405_p2_carry__13_n_0),
        .CO({NLW_indvar_flatten_next_fu_405_p2_carry__14_CO_UNCONNECTED[3:2],indvar_flatten_next_fu_405_p2_carry__14_n_2,indvar_flatten_next_fu_405_p2_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_indvar_flatten_next_fu_405_p2_carry__14_O_UNCONNECTED[3],indvar_flatten_next_fu_405_p2[63:61]}),
        .S({1'b0,indvar_flatten_reg_326[63:61]}));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__2
       (.CI(indvar_flatten_next_fu_405_p2_carry__1_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__2_n_0,indvar_flatten_next_fu_405_p2_carry__2_n_1,indvar_flatten_next_fu_405_p2_carry__2_n_2,indvar_flatten_next_fu_405_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[16:13]),
        .S(indvar_flatten_reg_326[16:13]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__3
       (.CI(indvar_flatten_next_fu_405_p2_carry__2_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__3_n_0,indvar_flatten_next_fu_405_p2_carry__3_n_1,indvar_flatten_next_fu_405_p2_carry__3_n_2,indvar_flatten_next_fu_405_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[20:17]),
        .S(indvar_flatten_reg_326[20:17]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__4
       (.CI(indvar_flatten_next_fu_405_p2_carry__3_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__4_n_0,indvar_flatten_next_fu_405_p2_carry__4_n_1,indvar_flatten_next_fu_405_p2_carry__4_n_2,indvar_flatten_next_fu_405_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[24:21]),
        .S(indvar_flatten_reg_326[24:21]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__5
       (.CI(indvar_flatten_next_fu_405_p2_carry__4_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__5_n_0,indvar_flatten_next_fu_405_p2_carry__5_n_1,indvar_flatten_next_fu_405_p2_carry__5_n_2,indvar_flatten_next_fu_405_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[28:25]),
        .S(indvar_flatten_reg_326[28:25]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__6
       (.CI(indvar_flatten_next_fu_405_p2_carry__5_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__6_n_0,indvar_flatten_next_fu_405_p2_carry__6_n_1,indvar_flatten_next_fu_405_p2_carry__6_n_2,indvar_flatten_next_fu_405_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[32:29]),
        .S(indvar_flatten_reg_326[32:29]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__7
       (.CI(indvar_flatten_next_fu_405_p2_carry__6_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__7_n_0,indvar_flatten_next_fu_405_p2_carry__7_n_1,indvar_flatten_next_fu_405_p2_carry__7_n_2,indvar_flatten_next_fu_405_p2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[36:33]),
        .S(indvar_flatten_reg_326[36:33]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__8
       (.CI(indvar_flatten_next_fu_405_p2_carry__7_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__8_n_0,indvar_flatten_next_fu_405_p2_carry__8_n_1,indvar_flatten_next_fu_405_p2_carry__8_n_2,indvar_flatten_next_fu_405_p2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[40:37]),
        .S(indvar_flatten_reg_326[40:37]));
  CARRY4 indvar_flatten_next_fu_405_p2_carry__9
       (.CI(indvar_flatten_next_fu_405_p2_carry__8_n_0),
        .CO({indvar_flatten_next_fu_405_p2_carry__9_n_0,indvar_flatten_next_fu_405_p2_carry__9_n_1,indvar_flatten_next_fu_405_p2_carry__9_n_2,indvar_flatten_next_fu_405_p2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(indvar_flatten_next_fu_405_p2[44:41]),
        .S(indvar_flatten_reg_326[44:41]));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_next_reg_680[0]_i_1 
       (.I0(indvar_flatten_reg_326[0]),
        .O(indvar_flatten_next_fu_405_p2[0]));
  FDRE \indvar_flatten_next_reg_680_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[0]),
        .Q(indvar_flatten_next_reg_680[0]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[10]),
        .Q(indvar_flatten_next_reg_680[10]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[11]),
        .Q(indvar_flatten_next_reg_680[11]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[12]),
        .Q(indvar_flatten_next_reg_680[12]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[13]),
        .Q(indvar_flatten_next_reg_680[13]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[14]),
        .Q(indvar_flatten_next_reg_680[14]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[15]),
        .Q(indvar_flatten_next_reg_680[15]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[16]),
        .Q(indvar_flatten_next_reg_680[16]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[17]),
        .Q(indvar_flatten_next_reg_680[17]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[18]),
        .Q(indvar_flatten_next_reg_680[18]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[19]),
        .Q(indvar_flatten_next_reg_680[19]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[1]),
        .Q(indvar_flatten_next_reg_680[1]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[20]),
        .Q(indvar_flatten_next_reg_680[20]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[21]),
        .Q(indvar_flatten_next_reg_680[21]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[22]),
        .Q(indvar_flatten_next_reg_680[22]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[23]),
        .Q(indvar_flatten_next_reg_680[23]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[24]),
        .Q(indvar_flatten_next_reg_680[24]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[25]),
        .Q(indvar_flatten_next_reg_680[25]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[26]),
        .Q(indvar_flatten_next_reg_680[26]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[27]),
        .Q(indvar_flatten_next_reg_680[27]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[28]),
        .Q(indvar_flatten_next_reg_680[28]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[29]),
        .Q(indvar_flatten_next_reg_680[29]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[2]),
        .Q(indvar_flatten_next_reg_680[2]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[30]),
        .Q(indvar_flatten_next_reg_680[30]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[31]),
        .Q(indvar_flatten_next_reg_680[31]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[32]),
        .Q(indvar_flatten_next_reg_680[32]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[33]),
        .Q(indvar_flatten_next_reg_680[33]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[34]),
        .Q(indvar_flatten_next_reg_680[34]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[35]),
        .Q(indvar_flatten_next_reg_680[35]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[36]),
        .Q(indvar_flatten_next_reg_680[36]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[37]),
        .Q(indvar_flatten_next_reg_680[37]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[38]),
        .Q(indvar_flatten_next_reg_680[38]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[39]),
        .Q(indvar_flatten_next_reg_680[39]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[3]),
        .Q(indvar_flatten_next_reg_680[3]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[40]),
        .Q(indvar_flatten_next_reg_680[40]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[41]),
        .Q(indvar_flatten_next_reg_680[41]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[42]),
        .Q(indvar_flatten_next_reg_680[42]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[43]),
        .Q(indvar_flatten_next_reg_680[43]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[44]),
        .Q(indvar_flatten_next_reg_680[44]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[45]),
        .Q(indvar_flatten_next_reg_680[45]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[46]),
        .Q(indvar_flatten_next_reg_680[46]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[47]),
        .Q(indvar_flatten_next_reg_680[47]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[48]),
        .Q(indvar_flatten_next_reg_680[48]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[49]),
        .Q(indvar_flatten_next_reg_680[49]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[4]),
        .Q(indvar_flatten_next_reg_680[4]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[50]),
        .Q(indvar_flatten_next_reg_680[50]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[51]),
        .Q(indvar_flatten_next_reg_680[51]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[52]),
        .Q(indvar_flatten_next_reg_680[52]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[53]),
        .Q(indvar_flatten_next_reg_680[53]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[54]),
        .Q(indvar_flatten_next_reg_680[54]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[55]),
        .Q(indvar_flatten_next_reg_680[55]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[56]),
        .Q(indvar_flatten_next_reg_680[56]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[57]),
        .Q(indvar_flatten_next_reg_680[57]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[58]),
        .Q(indvar_flatten_next_reg_680[58]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[59]),
        .Q(indvar_flatten_next_reg_680[59]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[5]),
        .Q(indvar_flatten_next_reg_680[5]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[60]),
        .Q(indvar_flatten_next_reg_680[60]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[61]),
        .Q(indvar_flatten_next_reg_680[61]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[62]),
        .Q(indvar_flatten_next_reg_680[62]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[63]),
        .Q(indvar_flatten_next_reg_680[63]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[6]),
        .Q(indvar_flatten_next_reg_680[6]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[7]),
        .Q(indvar_flatten_next_reg_680[7]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[8]),
        .Q(indvar_flatten_next_reg_680[8]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_680_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(indvar_flatten_next_fu_405_p2[9]),
        .Q(indvar_flatten_next_reg_680[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_326[63]_i_1 
       (.I0(erode_3x3_U0_cols_out_write),
        .I1(shiftReg_ce),
        .O(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[0]),
        .Q(indvar_flatten_reg_326[0]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[10]),
        .Q(indvar_flatten_reg_326[10]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[11]),
        .Q(indvar_flatten_reg_326[11]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[12]),
        .Q(indvar_flatten_reg_326[12]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[13]),
        .Q(indvar_flatten_reg_326[13]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[14]),
        .Q(indvar_flatten_reg_326[14]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[15]),
        .Q(indvar_flatten_reg_326[15]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[16]),
        .Q(indvar_flatten_reg_326[16]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[17]),
        .Q(indvar_flatten_reg_326[17]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[18]),
        .Q(indvar_flatten_reg_326[18]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[19]),
        .Q(indvar_flatten_reg_326[19]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[1]),
        .Q(indvar_flatten_reg_326[1]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[20]),
        .Q(indvar_flatten_reg_326[20]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[21]),
        .Q(indvar_flatten_reg_326[21]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[22]),
        .Q(indvar_flatten_reg_326[22]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[23]),
        .Q(indvar_flatten_reg_326[23]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[24]),
        .Q(indvar_flatten_reg_326[24]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[25]),
        .Q(indvar_flatten_reg_326[25]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[26]),
        .Q(indvar_flatten_reg_326[26]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[27]),
        .Q(indvar_flatten_reg_326[27]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[28]),
        .Q(indvar_flatten_reg_326[28]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[29]),
        .Q(indvar_flatten_reg_326[29]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[2]),
        .Q(indvar_flatten_reg_326[2]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[30]),
        .Q(indvar_flatten_reg_326[30]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[31]),
        .Q(indvar_flatten_reg_326[31]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[32] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[32]),
        .Q(indvar_flatten_reg_326[32]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[33] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[33]),
        .Q(indvar_flatten_reg_326[33]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[34] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[34]),
        .Q(indvar_flatten_reg_326[34]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[35] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[35]),
        .Q(indvar_flatten_reg_326[35]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[36] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[36]),
        .Q(indvar_flatten_reg_326[36]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[37] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[37]),
        .Q(indvar_flatten_reg_326[37]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[38] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[38]),
        .Q(indvar_flatten_reg_326[38]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[39] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[39]),
        .Q(indvar_flatten_reg_326[39]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[3]),
        .Q(indvar_flatten_reg_326[3]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[40] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[40]),
        .Q(indvar_flatten_reg_326[40]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[41] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[41]),
        .Q(indvar_flatten_reg_326[41]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[42] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[42]),
        .Q(indvar_flatten_reg_326[42]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[43] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[43]),
        .Q(indvar_flatten_reg_326[43]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[44] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[44]),
        .Q(indvar_flatten_reg_326[44]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[45] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[45]),
        .Q(indvar_flatten_reg_326[45]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[46] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[46]),
        .Q(indvar_flatten_reg_326[46]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[47] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[47]),
        .Q(indvar_flatten_reg_326[47]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[48] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[48]),
        .Q(indvar_flatten_reg_326[48]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[49] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[49]),
        .Q(indvar_flatten_reg_326[49]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[4]),
        .Q(indvar_flatten_reg_326[4]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[50] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[50]),
        .Q(indvar_flatten_reg_326[50]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[51] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[51]),
        .Q(indvar_flatten_reg_326[51]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[52] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[52]),
        .Q(indvar_flatten_reg_326[52]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[53] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[53]),
        .Q(indvar_flatten_reg_326[53]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[54] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[54]),
        .Q(indvar_flatten_reg_326[54]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[55] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[55]),
        .Q(indvar_flatten_reg_326[55]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[56] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[56]),
        .Q(indvar_flatten_reg_326[56]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[57] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[57]),
        .Q(indvar_flatten_reg_326[57]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[58] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[58]),
        .Q(indvar_flatten_reg_326[58]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[59] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[59]),
        .Q(indvar_flatten_reg_326[59]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[5]),
        .Q(indvar_flatten_reg_326[5]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[60] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[60]),
        .Q(indvar_flatten_reg_326[60]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[61] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[61]),
        .Q(indvar_flatten_reg_326[61]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[62] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[62]),
        .Q(indvar_flatten_reg_326[62]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[63] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[63]),
        .Q(indvar_flatten_reg_326[63]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[6]),
        .Q(indvar_flatten_reg_326[6]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[7]),
        .Q(indvar_flatten_reg_326[7]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[8]),
        .Q(indvar_flatten_reg_326[8]),
        .R(c_i_i_reg_348));
  FDRE \indvar_flatten_reg_326_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(indvar_flatten_next_reg_680[9]),
        .Q(indvar_flatten_reg_326[9]),
        .R(c_i_i_reg_348));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    internal_full_n_i_3
       (.I0(internal_full_n_i_6_n_0),
        .I1(erode_to_dilate_V_ke_full_n),
        .I2(erode_to_dilate_V_la_full_n),
        .I3(\src_V_data_V_0_state_reg[0]_0 ),
        .I4(erode_to_dilate_V_id_full_n),
        .O(internal_full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_full_n_i_4
       (.I0(shiftReg_ce),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .O(internal_empty_n4_out));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    internal_full_n_i_6
       (.I0(ap_CS_fsm_state3),
        .I1(erode_to_dilate_V_us_full_n),
        .I2(erode_to_dilate_V_de_full_n),
        .I3(erode_to_dilate_V_st_full_n),
        .I4(erode_to_dilate_V_da_full_n),
        .O(internal_full_n_i_6_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0 line_buf_V_1_0_U
       (.ADDRARDADDR(line_buf_V_1_0_address0),
        .D(line_buf_V_1_0_q0),
        .E(shiftReg_ce),
        .Q(window_V_1_1_1_i_i_l_reg_662),
        .ap_clk(ap_clk),
        .line_buf_V_1_0_ce0(line_buf_V_1_0_ce0),
        .\q_tmp_reg[7] (window_1_1_V_fu_214),
        .\q_tmp_reg[7]_0 (window_2_1_V_fu_222),
        .ram_reg(line_buf_V_1_1_q0),
        .\window_V_1_1_1_i_i_l_reg_662_reg[0] (line_buf_V_1_0_U_n_8),
        .\window_V_1_1_1_i_i_l_reg_662_reg[1] (line_buf_V_1_0_U_n_9),
        .\window_V_1_1_1_i_i_l_reg_662_reg[2] (line_buf_V_1_0_U_n_10),
        .\window_V_1_1_1_i_i_l_reg_662_reg[3] (line_buf_V_1_0_U_n_11),
        .\window_V_1_1_1_i_i_l_reg_662_reg[4] (line_buf_V_1_0_U_n_12),
        .\window_V_1_1_1_i_i_l_reg_662_reg[5] (line_buf_V_1_0_U_n_13),
        .\window_V_1_1_1_i_i_l_reg_662_reg[6] (line_buf_V_1_0_U_n_14),
        .\window_V_1_1_1_i_i_l_reg_662_reg[7] (line_buf_V_1_0_U_n_15));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_buf_V_1_0_addr_reg_705[1]_i_1 
       (.I0(\c_i_i_reg_348_reg[30]_0 [1]),
        .I1(CO),
        .O(c_i_i_mid2_fu_426_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_buf_V_1_0_addr_reg_705[2]_i_1 
       (.I0(\c_i_i_reg_348_reg[30]_0 [2]),
        .I1(CO),
        .O(c_i_i_mid2_fu_426_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_buf_V_1_0_addr_reg_705[3]_i_1 
       (.I0(\c_i_i_reg_348_reg[30]_0 [3]),
        .I1(CO),
        .O(c_i_i_mid2_fu_426_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_buf_V_1_0_addr_reg_705[4]_i_1 
       (.I0(\c_i_i_reg_348_reg[30]_0 [4]),
        .I1(CO),
        .O(c_i_i_mid2_fu_426_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_buf_V_1_0_addr_reg_705[5]_i_1 
       (.I0(\c_i_i_reg_348_reg[30]_0 [5]),
        .I1(CO),
        .O(c_i_i_mid2_fu_426_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_buf_V_1_0_addr_reg_705[6]_i_1 
       (.I0(\c_i_i_reg_348_reg[30]_0 [6]),
        .I1(CO),
        .O(c_i_i_mid2_fu_426_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_buf_V_1_0_addr_reg_705[7]_i_1 
       (.I0(\c_i_i_reg_348_reg[30]_0 [7]),
        .I1(CO),
        .O(c_i_i_mid2_fu_426_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_buf_V_1_0_addr_reg_705[8]_i_1 
       (.I0(\c_i_i_reg_348_reg[30]_0 [8]),
        .I1(CO),
        .O(c_i_i_mid2_fu_426_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \line_buf_V_1_0_addr_reg_705[9]_i_1 
       (.I0(\c_i_i_reg_348_reg[30]_0 [9]),
        .I1(CO),
        .O(c_i_i_mid2_fu_426_p3[9]));
  FDRE \line_buf_V_1_0_addr_reg_705_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\c_i_i_reg_348_reg[30]_0 [0]),
        .Q(line_buf_V_1_1_addr_reg_710[0]),
        .R(\c_i_i_mid2_reg_685[30]_i_1_n_0 ));
  FDRE \line_buf_V_1_0_addr_reg_705_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c_i_i_mid2_fu_426_p3[1]),
        .Q(line_buf_V_1_1_addr_reg_710[1]),
        .R(1'b0));
  FDRE \line_buf_V_1_0_addr_reg_705_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c_i_i_mid2_fu_426_p3[2]),
        .Q(line_buf_V_1_1_addr_reg_710[2]),
        .R(1'b0));
  FDRE \line_buf_V_1_0_addr_reg_705_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c_i_i_mid2_fu_426_p3[3]),
        .Q(line_buf_V_1_1_addr_reg_710[3]),
        .R(1'b0));
  FDRE \line_buf_V_1_0_addr_reg_705_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c_i_i_mid2_fu_426_p3[4]),
        .Q(line_buf_V_1_1_addr_reg_710[4]),
        .R(1'b0));
  FDRE \line_buf_V_1_0_addr_reg_705_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c_i_i_mid2_fu_426_p3[5]),
        .Q(line_buf_V_1_1_addr_reg_710[5]),
        .R(1'b0));
  FDRE \line_buf_V_1_0_addr_reg_705_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c_i_i_mid2_fu_426_p3[6]),
        .Q(line_buf_V_1_1_addr_reg_710[6]),
        .R(1'b0));
  FDRE \line_buf_V_1_0_addr_reg_705_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c_i_i_mid2_fu_426_p3[7]),
        .Q(line_buf_V_1_1_addr_reg_710[7]),
        .R(1'b0));
  FDRE \line_buf_V_1_0_addr_reg_705_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c_i_i_mid2_fu_426_p3[8]),
        .Q(line_buf_V_1_1_addr_reg_710[8]),
        .R(1'b0));
  FDRE \line_buf_V_1_0_addr_reg_705_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(c_i_i_mid2_fu_426_p3[9]),
        .Q(line_buf_V_1_1_addr_reg_710[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_9 line_buf_V_1_1_U
       (.ADDRARDADDR(line_buf_V_1_0_address0),
        .CO(CO),
        .D(line_buf_V_1_1_q0),
        .E(shiftReg_ce),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .erode_to_dilate_V_de_full_n(erode_to_dilate_V_de_full_n),
        .erode_to_dilate_V_id_full_n(erode_to_dilate_V_id_full_n),
        .erode_to_dilate_V_us_full_n(erode_to_dilate_V_us_full_n),
        .line_buf_V_1_0_ce0(line_buf_V_1_0_ce0),
        .line_buf_V_1_1_addr_reg_710(line_buf_V_1_1_addr_reg_710),
        .p_0_in40_out__0(p_0_in40_out__0),
        .\q_tmp_reg[0] (line_buf_V_1_0_U_n_8),
        .\q_tmp_reg[1] (line_buf_V_1_0_U_n_9),
        .\q_tmp_reg[2] (line_buf_V_1_0_U_n_10),
        .\q_tmp_reg[3] (line_buf_V_1_0_U_n_11),
        .\q_tmp_reg[4] (line_buf_V_1_0_U_n_12),
        .\q_tmp_reg[5] (line_buf_V_1_0_U_n_13),
        .\q_tmp_reg[6] (line_buf_V_1_0_U_n_14),
        .\q_tmp_reg[7] (line_buf_V_1_0_U_n_15),
        .\q_tmp_reg[7]_0 (window_V_2_1_1_i_i_l_reg_667),
        .\q_tmp_reg[7]_1 (window_V_0_1_1_i_i_l_reg_657),
        .\q_tmp_reg[7]_2 (window_0_1_V_fu_206),
        .ram_reg(ram_reg),
        .ram_reg_0(\src_V_data_V_0_state_reg[0]_0 ),
        .ram_reg_1(\c_i_i_reg_348_reg[30]_0 [9:0]),
        .ram_reg_2(src_V_data_V_0_payload_A),
        .ram_reg_3(src_V_data_V_0_payload_B),
        .\src_V_data_V_0_payload_B_reg[7] (src_V_data_V_0_data_out),
        .src_V_data_V_0_sel(src_V_data_V_0_sel),
        .src_V_data_V_0_sel_rd_reg(src_V_data_V_0_sel_rd_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[10]_i_1 
       (.I0(shiftReg_ce),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__0 
       (.I0(erode_3x3_U0_cols_out_write),
        .I1(cols_c_empty_n),
        .I2(\mOutPtr_reg[0] ),
        .I3(rows_c_empty_n),
        .I4(dilate_3x3_U0_ap_start),
        .O(internal_empty_n_reg));
  LUT4 #(
    .INIT(16'hA808)) 
    mem_reg_i_21
       (.I0(icmp2_reg_715),
        .I1(icmp_reg_690),
        .I2(tmp_4_i_i_reg_672),
        .I3(icmp1_reg_695),
        .O(p_0_in40_out__0));
  LUT2 #(
    .INIT(4'hB)) 
    p_0_out_carry_i_1
       (.I0(shiftReg_ce),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .O(\ap_CS_fsm_reg[2]_1 ));
  CARRY4 r_fu_434_p2_carry
       (.CI(1'b0),
        .CO({r_fu_434_p2_carry_n_0,r_fu_434_p2_carry_n_1,r_fu_434_p2_carry_n_2,r_fu_434_p2_carry_n_3}),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_434_p2[4:1]),
        .S(r_i_i_reg_337[4:1]));
  CARRY4 r_fu_434_p2_carry__0
       (.CI(r_fu_434_p2_carry_n_0),
        .CO({r_fu_434_p2_carry__0_n_0,r_fu_434_p2_carry__0_n_1,r_fu_434_p2_carry__0_n_2,r_fu_434_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_434_p2[8:5]),
        .S(r_i_i_reg_337[8:5]));
  CARRY4 r_fu_434_p2_carry__1
       (.CI(r_fu_434_p2_carry__0_n_0),
        .CO({r_fu_434_p2_carry__1_n_0,r_fu_434_p2_carry__1_n_1,r_fu_434_p2_carry__1_n_2,r_fu_434_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_434_p2[12:9]),
        .S(r_i_i_reg_337[12:9]));
  CARRY4 r_fu_434_p2_carry__2
       (.CI(r_fu_434_p2_carry__1_n_0),
        .CO({r_fu_434_p2_carry__2_n_0,r_fu_434_p2_carry__2_n_1,r_fu_434_p2_carry__2_n_2,r_fu_434_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_434_p2[16:13]),
        .S(r_i_i_reg_337[16:13]));
  CARRY4 r_fu_434_p2_carry__3
       (.CI(r_fu_434_p2_carry__2_n_0),
        .CO({r_fu_434_p2_carry__3_n_0,r_fu_434_p2_carry__3_n_1,r_fu_434_p2_carry__3_n_2,r_fu_434_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_434_p2[20:17]),
        .S(r_i_i_reg_337[20:17]));
  CARRY4 r_fu_434_p2_carry__4
       (.CI(r_fu_434_p2_carry__3_n_0),
        .CO({r_fu_434_p2_carry__4_n_0,r_fu_434_p2_carry__4_n_1,r_fu_434_p2_carry__4_n_2,r_fu_434_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_434_p2[24:21]),
        .S(r_i_i_reg_337[24:21]));
  CARRY4 r_fu_434_p2_carry__5
       (.CI(r_fu_434_p2_carry__4_n_0),
        .CO({r_fu_434_p2_carry__5_n_0,r_fu_434_p2_carry__5_n_1,r_fu_434_p2_carry__5_n_2,r_fu_434_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_fu_434_p2[28:25]),
        .S(r_i_i_reg_337[28:25]));
  CARRY4 r_fu_434_p2_carry__6
       (.CI(r_fu_434_p2_carry__5_n_0),
        .CO({NLW_r_fu_434_p2_carry__6_CO_UNCONNECTED[3:1],r_fu_434_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_fu_434_p2_carry__6_O_UNCONNECTED[3:2],r_fu_434_p2[30:29]}),
        .S({1'b0,1'b0,r_i_i_reg_337[30:29]}));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[10]_i_1 
       (.I0(r_i_i_reg_337[10]),
        .I1(CO),
        .I2(r_fu_434_p2[10]),
        .O(r_i_i_mid2_fu_472_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[11]_i_1 
       (.I0(r_i_i_reg_337[11]),
        .I1(CO),
        .I2(r_fu_434_p2[11]),
        .O(r_i_i_mid2_fu_472_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[12]_i_1 
       (.I0(r_i_i_reg_337[12]),
        .I1(CO),
        .I2(r_fu_434_p2[12]),
        .O(r_i_i_mid2_fu_472_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[13]_i_1 
       (.I0(r_i_i_reg_337[13]),
        .I1(CO),
        .I2(r_fu_434_p2[13]),
        .O(r_i_i_mid2_fu_472_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[14]_i_1 
       (.I0(r_i_i_reg_337[14]),
        .I1(CO),
        .I2(r_fu_434_p2[14]),
        .O(r_i_i_mid2_fu_472_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[15]_i_1 
       (.I0(r_i_i_reg_337[15]),
        .I1(CO),
        .I2(r_fu_434_p2[15]),
        .O(r_i_i_mid2_fu_472_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[16]_i_1 
       (.I0(r_i_i_reg_337[16]),
        .I1(CO),
        .I2(r_fu_434_p2[16]),
        .O(r_i_i_mid2_fu_472_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[17]_i_1 
       (.I0(r_i_i_reg_337[17]),
        .I1(CO),
        .I2(r_fu_434_p2[17]),
        .O(r_i_i_mid2_fu_472_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[18]_i_1 
       (.I0(r_i_i_reg_337[18]),
        .I1(CO),
        .I2(r_fu_434_p2[18]),
        .O(r_i_i_mid2_fu_472_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[19]_i_1 
       (.I0(r_i_i_reg_337[19]),
        .I1(CO),
        .I2(r_fu_434_p2[19]),
        .O(r_i_i_mid2_fu_472_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[1]_i_1 
       (.I0(r_i_i_reg_337[1]),
        .I1(CO),
        .I2(r_fu_434_p2[1]),
        .O(r_i_i_mid2_fu_472_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[20]_i_1 
       (.I0(r_i_i_reg_337[20]),
        .I1(CO),
        .I2(r_fu_434_p2[20]),
        .O(r_i_i_mid2_fu_472_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[21]_i_1 
       (.I0(r_i_i_reg_337[21]),
        .I1(CO),
        .I2(r_fu_434_p2[21]),
        .O(r_i_i_mid2_fu_472_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[22]_i_1 
       (.I0(r_i_i_reg_337[22]),
        .I1(CO),
        .I2(r_fu_434_p2[22]),
        .O(r_i_i_mid2_fu_472_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[23]_i_1 
       (.I0(r_i_i_reg_337[23]),
        .I1(CO),
        .I2(r_fu_434_p2[23]),
        .O(r_i_i_mid2_fu_472_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[24]_i_1 
       (.I0(r_i_i_reg_337[24]),
        .I1(CO),
        .I2(r_fu_434_p2[24]),
        .O(r_i_i_mid2_fu_472_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[25]_i_1 
       (.I0(r_i_i_reg_337[25]),
        .I1(CO),
        .I2(r_fu_434_p2[25]),
        .O(r_i_i_mid2_fu_472_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[26]_i_1 
       (.I0(r_i_i_reg_337[26]),
        .I1(CO),
        .I2(r_fu_434_p2[26]),
        .O(r_i_i_mid2_fu_472_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[27]_i_1 
       (.I0(r_i_i_reg_337[27]),
        .I1(CO),
        .I2(r_fu_434_p2[27]),
        .O(r_i_i_mid2_fu_472_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[28]_i_1 
       (.I0(r_i_i_reg_337[28]),
        .I1(CO),
        .I2(r_fu_434_p2[28]),
        .O(r_i_i_mid2_fu_472_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[29]_i_1 
       (.I0(r_i_i_reg_337[29]),
        .I1(CO),
        .I2(r_fu_434_p2[29]),
        .O(r_i_i_mid2_fu_472_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[2]_i_1 
       (.I0(r_i_i_reg_337[2]),
        .I1(CO),
        .I2(r_fu_434_p2[2]),
        .O(r_i_i_mid2_fu_472_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[30]_i_1 
       (.I0(r_i_i_reg_337[30]),
        .I1(CO),
        .I2(r_fu_434_p2[30]),
        .O(r_i_i_mid2_fu_472_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[3]_i_1 
       (.I0(r_i_i_reg_337[3]),
        .I1(CO),
        .I2(r_fu_434_p2[3]),
        .O(r_i_i_mid2_fu_472_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[4]_i_1 
       (.I0(r_i_i_reg_337[4]),
        .I1(CO),
        .I2(r_fu_434_p2[4]),
        .O(r_i_i_mid2_fu_472_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[5]_i_1 
       (.I0(r_i_i_reg_337[5]),
        .I1(CO),
        .I2(r_fu_434_p2[5]),
        .O(r_i_i_mid2_fu_472_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[6]_i_1 
       (.I0(r_i_i_reg_337[6]),
        .I1(CO),
        .I2(r_fu_434_p2[6]),
        .O(r_i_i_mid2_fu_472_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[7]_i_1 
       (.I0(r_i_i_reg_337[7]),
        .I1(CO),
        .I2(r_fu_434_p2[7]),
        .O(r_i_i_mid2_fu_472_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[8]_i_1 
       (.I0(r_i_i_reg_337[8]),
        .I1(CO),
        .I2(r_fu_434_p2[8]),
        .O(r_i_i_mid2_fu_472_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_i_i_mid2_reg_700[9]_i_1 
       (.I0(r_i_i_reg_337[9]),
        .I1(CO),
        .I2(r_fu_434_p2[9]),
        .O(r_i_i_mid2_fu_472_p3[9]));
  FDRE \r_i_i_mid2_reg_700_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\r_i_i_mid2_reg_700_reg[0]_0 ),
        .Q(r_i_i_mid2_reg_700[0]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[10]),
        .Q(r_i_i_mid2_reg_700[10]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[11]),
        .Q(r_i_i_mid2_reg_700[11]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[12]),
        .Q(r_i_i_mid2_reg_700[12]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[13]),
        .Q(r_i_i_mid2_reg_700[13]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[14]),
        .Q(r_i_i_mid2_reg_700[14]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[15]),
        .Q(r_i_i_mid2_reg_700[15]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[16]),
        .Q(r_i_i_mid2_reg_700[16]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[17]),
        .Q(r_i_i_mid2_reg_700[17]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[18]),
        .Q(r_i_i_mid2_reg_700[18]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[19]),
        .Q(r_i_i_mid2_reg_700[19]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[1]),
        .Q(r_i_i_mid2_reg_700[1]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[20]),
        .Q(r_i_i_mid2_reg_700[20]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[21]),
        .Q(r_i_i_mid2_reg_700[21]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[22]),
        .Q(r_i_i_mid2_reg_700[22]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[23]),
        .Q(r_i_i_mid2_reg_700[23]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[24]),
        .Q(r_i_i_mid2_reg_700[24]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[25]),
        .Q(r_i_i_mid2_reg_700[25]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[26]),
        .Q(r_i_i_mid2_reg_700[26]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[27]),
        .Q(r_i_i_mid2_reg_700[27]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[28]),
        .Q(r_i_i_mid2_reg_700[28]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[29]),
        .Q(r_i_i_mid2_reg_700[29]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[2]),
        .Q(r_i_i_mid2_reg_700[2]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[30]),
        .Q(r_i_i_mid2_reg_700[30]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[3]),
        .Q(r_i_i_mid2_reg_700[3]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[4]),
        .Q(r_i_i_mid2_reg_700[4]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[5]),
        .Q(r_i_i_mid2_reg_700[5]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[6]),
        .Q(r_i_i_mid2_reg_700[6]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[7]),
        .Q(r_i_i_mid2_reg_700[7]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[8]),
        .Q(r_i_i_mid2_reg_700[8]),
        .R(1'b0));
  FDRE \r_i_i_mid2_reg_700_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(r_i_i_mid2_fu_472_p3[9]),
        .Q(r_i_i_mid2_reg_700[9]),
        .R(1'b0));
  FDRE \r_i_i_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[0]),
        .Q(Q),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[10]),
        .Q(r_i_i_reg_337[10]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[11]),
        .Q(r_i_i_reg_337[11]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[12]),
        .Q(r_i_i_reg_337[12]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[13]),
        .Q(r_i_i_reg_337[13]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[14]),
        .Q(r_i_i_reg_337[14]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[15]),
        .Q(r_i_i_reg_337[15]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[16]),
        .Q(r_i_i_reg_337[16]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[17]),
        .Q(r_i_i_reg_337[17]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[18]),
        .Q(r_i_i_reg_337[18]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[19]),
        .Q(r_i_i_reg_337[19]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[1]),
        .Q(r_i_i_reg_337[1]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[20]),
        .Q(r_i_i_reg_337[20]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[21]),
        .Q(r_i_i_reg_337[21]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[22]),
        .Q(r_i_i_reg_337[22]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[23]),
        .Q(r_i_i_reg_337[23]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[24]),
        .Q(r_i_i_reg_337[24]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[25]),
        .Q(r_i_i_reg_337[25]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[26]),
        .Q(r_i_i_reg_337[26]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[27]),
        .Q(r_i_i_reg_337[27]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[28]),
        .Q(r_i_i_reg_337[28]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[29]),
        .Q(r_i_i_reg_337[29]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[2]),
        .Q(r_i_i_reg_337[2]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[30]),
        .Q(r_i_i_reg_337[30]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[3]),
        .Q(r_i_i_reg_337[3]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[4]),
        .Q(r_i_i_reg_337[4]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[5]),
        .Q(r_i_i_reg_337[5]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[6]),
        .Q(r_i_i_reg_337[6]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[7]),
        .Q(r_i_i_reg_337[7]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[8]),
        .Q(r_i_i_reg_337[8]),
        .R(c_i_i_reg_348));
  FDRE \r_i_i_reg_337_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(r_i_i_mid2_reg_700[9]),
        .Q(r_i_i_reg_337[9]),
        .R(c_i_i_reg_348));
  LUT3 #(
    .INIT(8'h45)) 
    \src_V_data_V_0_payload_A[7]_i_1 
       (.I0(src_V_data_V_0_sel_wr),
        .I1(\src_V_data_V_0_state_reg_n_0_[1] ),
        .I2(\src_V_data_V_0_state_reg[0]_0 ),
        .O(src_V_data_V_0_load_A));
  FDRE \src_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_A),
        .D(src_TDATA[0]),
        .Q(src_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_A),
        .D(src_TDATA[1]),
        .Q(src_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_A),
        .D(src_TDATA[2]),
        .Q(src_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_A),
        .D(src_TDATA[3]),
        .Q(src_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_A),
        .D(src_TDATA[4]),
        .Q(src_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_A),
        .D(src_TDATA[5]),
        .Q(src_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_A),
        .D(src_TDATA[6]),
        .Q(src_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_A),
        .D(src_TDATA[7]),
        .Q(src_V_data_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \src_V_data_V_0_payload_B[7]_i_1 
       (.I0(src_V_data_V_0_sel_wr),
        .I1(\src_V_data_V_0_state_reg_n_0_[1] ),
        .I2(\src_V_data_V_0_state_reg[0]_0 ),
        .O(src_V_data_V_0_load_B));
  FDRE \src_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_B),
        .D(src_TDATA[0]),
        .Q(src_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_B),
        .D(src_TDATA[1]),
        .Q(src_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_B),
        .D(src_TDATA[2]),
        .Q(src_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_B),
        .D(src_TDATA[3]),
        .Q(src_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_B),
        .D(src_TDATA[4]),
        .Q(src_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_B),
        .D(src_TDATA[5]),
        .Q(src_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_B),
        .D(src_TDATA[6]),
        .Q(src_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \src_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(src_V_data_V_0_load_B),
        .D(src_TDATA[7]),
        .Q(src_V_data_V_0_payload_B[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    src_V_data_V_0_sel_rd_i_1
       (.I0(shiftReg_ce),
        .I1(src_V_data_V_0_sel),
        .O(src_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_data_V_0_sel_rd_i_1_n_0),
        .Q(src_V_data_V_0_sel),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    src_V_data_V_0_sel_wr_i_1
       (.I0(\src_V_data_V_0_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(src_V_data_V_0_sel_wr),
        .O(src_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_data_V_0_sel_wr_i_1_n_0),
        .Q(src_V_data_V_0_sel_wr),
        .R(SS));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \src_V_data_V_0_state[0]_i_1 
       (.I0(\src_V_data_V_0_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(\src_V_data_V_0_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .O(\src_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \src_V_data_V_0_state[1]_i_1 
       (.I0(\src_V_data_V_0_state_reg[0]_0 ),
        .I1(\src_V_data_V_0_state_reg_n_0_[1] ),
        .I2(src_TVALID),
        .I3(shiftReg_ce),
        .O(src_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \src_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\src_V_data_V_0_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_data_V_0_state),
        .Q(\src_V_data_V_0_state_reg_n_0_[1] ),
        .R(SS));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \src_V_dest_V_0_state[0]_i_1 
       (.I0(src_TREADY),
        .I1(src_TVALID),
        .I2(\src_V_dest_V_0_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .O(\src_V_dest_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \src_V_dest_V_0_state[1]_i_1 
       (.I0(\src_V_dest_V_0_state_reg_n_0_[0] ),
        .I1(src_TREADY),
        .I2(src_TVALID),
        .I3(shiftReg_ce),
        .O(src_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \src_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\src_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_dest_V_0_state),
        .Q(src_TREADY),
        .R(SS));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \src_V_keep_V_0_payload_A[0]_i_1 
       (.I0(src_TKEEP),
        .I1(src_V_keep_V_0_sel_wr),
        .I2(\src_V_keep_V_0_state_reg_n_0_[1] ),
        .I3(\src_V_keep_V_0_state_reg_n_0_[0] ),
        .I4(src_V_keep_V_0_payload_A),
        .O(\src_V_keep_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \src_V_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_keep_V_0_payload_A[0]_i_1_n_0 ),
        .Q(src_V_keep_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \src_V_keep_V_0_payload_B[0]_i_1 
       (.I0(src_TKEEP),
        .I1(src_V_keep_V_0_sel_wr),
        .I2(\src_V_keep_V_0_state_reg_n_0_[1] ),
        .I3(\src_V_keep_V_0_state_reg_n_0_[0] ),
        .I4(src_V_keep_V_0_payload_B),
        .O(\src_V_keep_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \src_V_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_keep_V_0_payload_B[0]_i_1_n_0 ),
        .Q(src_V_keep_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h78)) 
    src_V_keep_V_0_sel_rd_i_1
       (.I0(\src_V_keep_V_0_state_reg_n_0_[0] ),
        .I1(shiftReg_ce),
        .I2(src_V_keep_V_0_sel),
        .O(src_V_keep_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_V_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_keep_V_0_sel_rd_i_1_n_0),
        .Q(src_V_keep_V_0_sel),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    src_V_keep_V_0_sel_wr_i_1
       (.I0(\src_V_keep_V_0_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(src_V_keep_V_0_sel_wr),
        .O(src_V_keep_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_V_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_keep_V_0_sel_wr_i_1_n_0),
        .Q(src_V_keep_V_0_sel_wr),
        .R(SS));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \src_V_keep_V_0_state[0]_i_1 
       (.I0(\src_V_keep_V_0_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(\src_V_keep_V_0_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .O(\src_V_keep_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \src_V_keep_V_0_state[1]_i_1 
       (.I0(\src_V_keep_V_0_state_reg_n_0_[0] ),
        .I1(\src_V_keep_V_0_state_reg_n_0_[1] ),
        .I2(src_TVALID),
        .I3(shiftReg_ce),
        .O(src_V_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \src_V_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_keep_V_0_state[0]_i_1_n_0 ),
        .Q(\src_V_keep_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_V_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_keep_V_0_state),
        .Q(\src_V_keep_V_0_state_reg_n_0_[1] ),
        .R(SS));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \src_V_last_V_0_payload_A[0]_i_1 
       (.I0(src_TLAST),
        .I1(src_V_last_V_0_sel_wr),
        .I2(\src_V_last_V_0_state_reg_n_0_[1] ),
        .I3(\src_V_last_V_0_state_reg_n_0_[0] ),
        .I4(src_V_last_V_0_payload_A),
        .O(\src_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \src_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(src_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \src_V_last_V_0_payload_B[0]_i_1 
       (.I0(src_TLAST),
        .I1(src_V_last_V_0_sel_wr),
        .I2(\src_V_last_V_0_state_reg_n_0_[1] ),
        .I3(\src_V_last_V_0_state_reg_n_0_[0] ),
        .I4(src_V_last_V_0_payload_B),
        .O(\src_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \src_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(src_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    src_V_last_V_0_sel_rd_i_1
       (.I0(\src_V_last_V_0_state_reg_n_0_[0] ),
        .I1(shiftReg_ce),
        .I2(src_V_last_V_0_sel),
        .O(src_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_last_V_0_sel_rd_i_1_n_0),
        .Q(src_V_last_V_0_sel),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    src_V_last_V_0_sel_wr_i_1
       (.I0(\src_V_last_V_0_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(src_V_last_V_0_sel_wr),
        .O(src_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_last_V_0_sel_wr_i_1_n_0),
        .Q(src_V_last_V_0_sel_wr),
        .R(SS));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \src_V_last_V_0_state[0]_i_1 
       (.I0(\src_V_last_V_0_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(\src_V_last_V_0_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .O(\src_V_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \src_V_last_V_0_state[1]_i_1 
       (.I0(\src_V_last_V_0_state_reg_n_0_[0] ),
        .I1(\src_V_last_V_0_state_reg_n_0_[1] ),
        .I2(src_TVALID),
        .I3(shiftReg_ce),
        .O(src_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \src_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\src_V_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_last_V_0_state),
        .Q(\src_V_last_V_0_state_reg_n_0_[1] ),
        .R(SS));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \src_V_strb_V_0_payload_A[0]_i_1 
       (.I0(src_TSTRB),
        .I1(src_V_strb_V_0_sel_wr),
        .I2(\src_V_strb_V_0_state_reg_n_0_[1] ),
        .I3(\src_V_strb_V_0_state_reg_n_0_[0] ),
        .I4(src_V_strb_V_0_payload_A),
        .O(\src_V_strb_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \src_V_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_strb_V_0_payload_A[0]_i_1_n_0 ),
        .Q(src_V_strb_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \src_V_strb_V_0_payload_B[0]_i_1 
       (.I0(src_TSTRB),
        .I1(src_V_strb_V_0_sel_wr),
        .I2(\src_V_strb_V_0_state_reg_n_0_[1] ),
        .I3(\src_V_strb_V_0_state_reg_n_0_[0] ),
        .I4(src_V_strb_V_0_payload_B),
        .O(\src_V_strb_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \src_V_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_strb_V_0_payload_B[0]_i_1_n_0 ),
        .Q(src_V_strb_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h78)) 
    src_V_strb_V_0_sel_rd_i_1
       (.I0(\src_V_strb_V_0_state_reg_n_0_[0] ),
        .I1(shiftReg_ce),
        .I2(src_V_strb_V_0_sel),
        .O(src_V_strb_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_V_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_strb_V_0_sel_rd_i_1_n_0),
        .Q(src_V_strb_V_0_sel),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    src_V_strb_V_0_sel_wr_i_1
       (.I0(\src_V_strb_V_0_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(src_V_strb_V_0_sel_wr),
        .O(src_V_strb_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_V_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_strb_V_0_sel_wr_i_1_n_0),
        .Q(src_V_strb_V_0_sel_wr),
        .R(SS));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \src_V_strb_V_0_state[0]_i_1 
       (.I0(\src_V_strb_V_0_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(\src_V_strb_V_0_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .O(\src_V_strb_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \src_V_strb_V_0_state[1]_i_1 
       (.I0(\src_V_strb_V_0_state_reg_n_0_[0] ),
        .I1(\src_V_strb_V_0_state_reg_n_0_[1] ),
        .I2(src_TVALID),
        .I3(shiftReg_ce),
        .O(src_V_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \src_V_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_strb_V_0_state[0]_i_1_n_0 ),
        .Q(\src_V_strb_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_V_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_strb_V_0_state),
        .Q(\src_V_strb_V_0_state_reg_n_0_[1] ),
        .R(SS));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \src_V_user_V_0_payload_A[0]_i_1 
       (.I0(src_TUSER),
        .I1(src_V_user_V_0_sel_wr),
        .I2(\src_V_user_V_0_state_reg_n_0_[1] ),
        .I3(\src_V_user_V_0_state_reg_n_0_[0] ),
        .I4(src_V_user_V_0_payload_A),
        .O(\src_V_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \src_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(src_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \src_V_user_V_0_payload_B[0]_i_1 
       (.I0(src_TUSER),
        .I1(src_V_user_V_0_sel_wr),
        .I2(\src_V_user_V_0_state_reg_n_0_[1] ),
        .I3(\src_V_user_V_0_state_reg_n_0_[0] ),
        .I4(src_V_user_V_0_payload_B),
        .O(\src_V_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \src_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(src_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    src_V_user_V_0_sel_rd_i_1
       (.I0(\src_V_user_V_0_state_reg_n_0_[0] ),
        .I1(shiftReg_ce),
        .I2(src_V_user_V_0_sel),
        .O(src_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_user_V_0_sel_rd_i_1_n_0),
        .Q(src_V_user_V_0_sel),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    src_V_user_V_0_sel_wr_i_1
       (.I0(\src_V_user_V_0_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(src_V_user_V_0_sel_wr),
        .O(src_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_user_V_0_sel_wr_i_1_n_0),
        .Q(src_V_user_V_0_sel_wr),
        .R(SS));
  LUT5 #(
    .INIT(32'hD800F800)) 
    \src_V_user_V_0_state[0]_i_1 
       (.I0(\src_V_user_V_0_state_reg_n_0_[1] ),
        .I1(src_TVALID),
        .I2(\src_V_user_V_0_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(shiftReg_ce),
        .O(\src_V_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \src_V_user_V_0_state[1]_i_1 
       (.I0(\src_V_user_V_0_state_reg_n_0_[0] ),
        .I1(\src_V_user_V_0_state_reg_n_0_[1] ),
        .I2(src_TVALID),
        .I3(shiftReg_ce),
        .O(src_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \src_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\src_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\src_V_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(src_V_user_V_0_state),
        .Q(\src_V_user_V_0_state_reg_n_0_[1] ),
        .R(SS));
  LUT4 #(
    .INIT(16'h5450)) 
    start_once_reg_i_1
       (.I0(\ap_CS_fsm_reg[3]_0 [1]),
        .I1(erode_3x3_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_dilate_3x3_U0_full_n),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(SS));
  CARRY4 tmp_4_i_i_fu_395_p2_carry
       (.CI(1'b0),
        .CO({tmp_4_i_i_fu_395_p2_carry_n_0,tmp_4_i_i_fu_395_p2_carry_n_1,tmp_4_i_i_fu_395_p2_carry_n_2,tmp_4_i_i_fu_395_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp_4_i_i_fu_395_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 tmp_4_i_i_fu_395_p2_carry__0
       (.CI(tmp_4_i_i_fu_395_p2_carry_n_0),
        .CO({tmp_4_i_i_fu_395_p2_carry__0_n_0,tmp_4_i_i_fu_395_p2_carry__0_n_1,tmp_4_i_i_fu_395_p2_carry__0_n_2,tmp_4_i_i_fu_395_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_4_i_i_fu_395_p2_carry__1_0),
        .O(NLW_tmp_4_i_i_fu_395_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(tmp_4_i_i_fu_395_p2_carry__1_1));
  CARRY4 tmp_4_i_i_fu_395_p2_carry__1
       (.CI(tmp_4_i_i_fu_395_p2_carry__0_n_0),
        .CO({tmp_4_i_i_fu_395_p2_carry__1_n_0,tmp_4_i_i_fu_395_p2_carry__1_n_1,tmp_4_i_i_fu_395_p2_carry__1_n_2,tmp_4_i_i_fu_395_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_4_i_i_reg_672_reg[0]_0 ),
        .O(NLW_tmp_4_i_i_fu_395_p2_carry__1_O_UNCONNECTED[3:0]),
        .S(\tmp_4_i_i_reg_672_reg[0]_1 ));
  CARRY4 tmp_4_i_i_fu_395_p2_carry__2
       (.CI(tmp_4_i_i_fu_395_p2_carry__1_n_0),
        .CO({CO,tmp_4_i_i_fu_395_p2_carry__2_n_1,tmp_4_i_i_fu_395_p2_carry__2_n_2,tmp_4_i_i_fu_395_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\tmp_4_i_i_reg_672_reg[0]_2 ),
        .O(NLW_tmp_4_i_i_fu_395_p2_carry__2_O_UNCONNECTED[3:0]),
        .S(\tmp_4_i_i_reg_672_reg[0]_3 ));
  FDRE \tmp_4_i_i_reg_672_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CO),
        .Q(tmp_4_i_i_reg_672),
        .R(1'b0));
  FDRE \window_0_1_V_fu_206_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_0_q0[0]),
        .Q(window_0_1_V_fu_206[0]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_206_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_0_q0[1]),
        .Q(window_0_1_V_fu_206[1]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_206_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_0_q0[2]),
        .Q(window_0_1_V_fu_206[2]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_206_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_0_q0[3]),
        .Q(window_0_1_V_fu_206[3]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_206_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_0_q0[4]),
        .Q(window_0_1_V_fu_206[4]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_206_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_0_q0[5]),
        .Q(window_0_1_V_fu_206[5]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_206_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_0_q0[6]),
        .Q(window_0_1_V_fu_206[6]),
        .R(1'b0));
  FDRE \window_0_1_V_fu_206_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_0_q0[7]),
        .Q(window_0_1_V_fu_206[7]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_214_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_1_q0[0]),
        .Q(window_1_1_V_fu_214[0]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_214_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_1_q0[1]),
        .Q(window_1_1_V_fu_214[1]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_214_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_1_q0[2]),
        .Q(window_1_1_V_fu_214[2]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_214_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_1_q0[3]),
        .Q(window_1_1_V_fu_214[3]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_214_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_1_q0[4]),
        .Q(window_1_1_V_fu_214[4]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_214_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_1_q0[5]),
        .Q(window_1_1_V_fu_214[5]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_214_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_1_q0[6]),
        .Q(window_1_1_V_fu_214[6]),
        .R(1'b0));
  FDRE \window_1_1_V_fu_214_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(line_buf_V_1_1_q0[7]),
        .Q(window_1_1_V_fu_214[7]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_222_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(src_V_data_V_0_data_out[0]),
        .Q(window_2_1_V_fu_222[0]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_222_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(src_V_data_V_0_data_out[1]),
        .Q(window_2_1_V_fu_222[1]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_222_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(src_V_data_V_0_data_out[2]),
        .Q(window_2_1_V_fu_222[2]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_222_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(src_V_data_V_0_data_out[3]),
        .Q(window_2_1_V_fu_222[3]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_222_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(src_V_data_V_0_data_out[4]),
        .Q(window_2_1_V_fu_222[4]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_222_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(src_V_data_V_0_data_out[5]),
        .Q(window_2_1_V_fu_222[5]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_222_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(src_V_data_V_0_data_out[6]),
        .Q(window_2_1_V_fu_222[6]),
        .R(1'b0));
  FDRE \window_2_1_V_fu_222_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(src_V_data_V_0_data_out[7]),
        .Q(window_2_1_V_fu_222[7]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_202_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_0_1_V_fu_206[0]),
        .Q(window_V_0_1_1_i_i_fu_202[0]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_202_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_0_1_V_fu_206[1]),
        .Q(window_V_0_1_1_i_i_fu_202[1]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_202_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_0_1_V_fu_206[2]),
        .Q(window_V_0_1_1_i_i_fu_202[2]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_202_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_0_1_V_fu_206[3]),
        .Q(window_V_0_1_1_i_i_fu_202[3]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_202_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_0_1_V_fu_206[4]),
        .Q(window_V_0_1_1_i_i_fu_202[4]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_202_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_0_1_V_fu_206[5]),
        .Q(window_V_0_1_1_i_i_fu_202[5]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_202_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_0_1_V_fu_206[6]),
        .Q(window_V_0_1_1_i_i_fu_202[6]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_fu_202_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_0_1_V_fu_206[7]),
        .Q(window_V_0_1_1_i_i_fu_202[7]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_657_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_0_1_1_i_i_fu_202[0]),
        .Q(window_V_0_1_1_i_i_l_reg_657[0]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_657_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_0_1_1_i_i_fu_202[1]),
        .Q(window_V_0_1_1_i_i_l_reg_657[1]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_657_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_0_1_1_i_i_fu_202[2]),
        .Q(window_V_0_1_1_i_i_l_reg_657[2]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_657_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_0_1_1_i_i_fu_202[3]),
        .Q(window_V_0_1_1_i_i_l_reg_657[3]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_657_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_0_1_1_i_i_fu_202[4]),
        .Q(window_V_0_1_1_i_i_l_reg_657[4]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_657_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_0_1_1_i_i_fu_202[5]),
        .Q(window_V_0_1_1_i_i_l_reg_657[5]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_657_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_0_1_1_i_i_fu_202[6]),
        .Q(window_V_0_1_1_i_i_l_reg_657[6]),
        .R(1'b0));
  FDRE \window_V_0_1_1_i_i_l_reg_657_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_0_1_1_i_i_fu_202[7]),
        .Q(window_V_0_1_1_i_i_l_reg_657[7]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_210_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_1_1_V_fu_214[0]),
        .Q(window_V_1_1_1_i_i_fu_210[0]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_210_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_1_1_V_fu_214[1]),
        .Q(window_V_1_1_1_i_i_fu_210[1]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_210_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_1_1_V_fu_214[2]),
        .Q(window_V_1_1_1_i_i_fu_210[2]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_210_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_1_1_V_fu_214[3]),
        .Q(window_V_1_1_1_i_i_fu_210[3]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_210_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_1_1_V_fu_214[4]),
        .Q(window_V_1_1_1_i_i_fu_210[4]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_210_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_1_1_V_fu_214[5]),
        .Q(window_V_1_1_1_i_i_fu_210[5]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_210_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_1_1_V_fu_214[6]),
        .Q(window_V_1_1_1_i_i_fu_210[6]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_fu_210_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_1_1_V_fu_214[7]),
        .Q(window_V_1_1_1_i_i_fu_210[7]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_662_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_1_1_1_i_i_fu_210[0]),
        .Q(window_V_1_1_1_i_i_l_reg_662[0]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_662_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_1_1_1_i_i_fu_210[1]),
        .Q(window_V_1_1_1_i_i_l_reg_662[1]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_662_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_1_1_1_i_i_fu_210[2]),
        .Q(window_V_1_1_1_i_i_l_reg_662[2]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_662_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_1_1_1_i_i_fu_210[3]),
        .Q(window_V_1_1_1_i_i_l_reg_662[3]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_662_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_1_1_1_i_i_fu_210[4]),
        .Q(window_V_1_1_1_i_i_l_reg_662[4]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_662_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_1_1_1_i_i_fu_210[5]),
        .Q(window_V_1_1_1_i_i_l_reg_662[5]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_662_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_1_1_1_i_i_fu_210[6]),
        .Q(window_V_1_1_1_i_i_l_reg_662[6]),
        .R(1'b0));
  FDRE \window_V_1_1_1_i_i_l_reg_662_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_1_1_1_i_i_fu_210[7]),
        .Q(window_V_1_1_1_i_i_l_reg_662[7]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_218_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_2_1_V_fu_222[0]),
        .Q(window_V_2_1_1_i_i_fu_218[0]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_218_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_2_1_V_fu_222[1]),
        .Q(window_V_2_1_1_i_i_fu_218[1]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_218_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_2_1_V_fu_222[2]),
        .Q(window_V_2_1_1_i_i_fu_218[2]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_218_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_2_1_V_fu_222[3]),
        .Q(window_V_2_1_1_i_i_fu_218[3]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_218_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_2_1_V_fu_222[4]),
        .Q(window_V_2_1_1_i_i_fu_218[4]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_218_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_2_1_V_fu_222[5]),
        .Q(window_V_2_1_1_i_i_fu_218[5]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_218_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_2_1_V_fu_222[6]),
        .Q(window_V_2_1_1_i_i_fu_218[6]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_fu_218_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_2_1_V_fu_222[7]),
        .Q(window_V_2_1_1_i_i_fu_218[7]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_667_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_2_1_1_i_i_fu_218[0]),
        .Q(window_V_2_1_1_i_i_l_reg_667[0]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_667_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_2_1_1_i_i_fu_218[1]),
        .Q(window_V_2_1_1_i_i_l_reg_667[1]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_667_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_2_1_1_i_i_fu_218[2]),
        .Q(window_V_2_1_1_i_i_l_reg_667[2]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_667_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_2_1_1_i_i_fu_218[3]),
        .Q(window_V_2_1_1_i_i_l_reg_667[3]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_667_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_2_1_1_i_i_fu_218[4]),
        .Q(window_V_2_1_1_i_i_l_reg_667[4]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_667_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_2_1_1_i_i_fu_218[5]),
        .Q(window_V_2_1_1_i_i_l_reg_667[5]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_667_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_2_1_1_i_i_fu_218[6]),
        .Q(window_V_2_1_1_i_i_l_reg_667[6]),
        .R(1'b0));
  FDRE \window_V_2_1_1_i_i_l_reg_667_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(window_V_2_1_1_i_i_fu_218[7]),
        .Q(window_V_2_1_1_i_i_l_reg_667[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0
   (D,
    \window_V_1_1_1_i_i_l_reg_662_reg[0] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[1] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[2] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[3] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[4] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[5] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[6] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[7] ,
    ap_clk,
    line_buf_V_1_0_ce0,
    ADDRARDADDR,
    ram_reg,
    E,
    Q,
    \q_tmp_reg[7] ,
    \q_tmp_reg[7]_0 );
  output [7:0]D;
  output \window_V_1_1_1_i_i_l_reg_662_reg[0] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[1] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[2] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[3] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[4] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[5] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[6] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[7] ;
  input ap_clk;
  input line_buf_V_1_0_ce0;
  input [9:0]ADDRARDADDR;
  input [7:0]ram_reg;
  input [0:0]E;
  input [7:0]Q;
  input [7:0]\q_tmp_reg[7] ;
  input [7:0]\q_tmp_reg[7]_0 ;

  wire [9:0]ADDRARDADDR;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire line_buf_V_1_0_ce0;
  wire [7:0]\q_tmp_reg[7] ;
  wire [7:0]\q_tmp_reg[7]_0 ;
  wire [7:0]ram_reg;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[0] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[1] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[2] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[3] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[4] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[5] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[6] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_ram_10 erode_3x3_line_buf_V_1_0_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .line_buf_V_1_0_ce0(line_buf_V_1_0_ce0),
        .\q_tmp_reg[7] (\q_tmp_reg[7] ),
        .\q_tmp_reg[7]_0 (\q_tmp_reg[7]_0 ),
        .ram_reg_0(ram_reg),
        .\window_V_1_1_1_i_i_l_reg_662_reg[0] (\window_V_1_1_1_i_i_l_reg_662_reg[0] ),
        .\window_V_1_1_1_i_i_l_reg_662_reg[1] (\window_V_1_1_1_i_i_l_reg_662_reg[1] ),
        .\window_V_1_1_1_i_i_l_reg_662_reg[2] (\window_V_1_1_1_i_i_l_reg_662_reg[2] ),
        .\window_V_1_1_1_i_i_l_reg_662_reg[3] (\window_V_1_1_1_i_i_l_reg_662_reg[3] ),
        .\window_V_1_1_1_i_i_l_reg_662_reg[4] (\window_V_1_1_1_i_i_l_reg_662_reg[4] ),
        .\window_V_1_1_1_i_i_l_reg_662_reg[5] (\window_V_1_1_1_i_i_l_reg_662_reg[5] ),
        .\window_V_1_1_1_i_i_l_reg_662_reg[6] (\window_V_1_1_1_i_i_l_reg_662_reg[6] ),
        .\window_V_1_1_1_i_i_l_reg_662_reg[7] (\window_V_1_1_1_i_i_l_reg_662_reg[7] ));
endmodule

(* ORIG_REF_NAME = "erode_3x3_line_buf_V_1_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_11
   (D,
    \window_V_1_1_1_i_i_l_reg_644_reg[0] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[1] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[2] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[3] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[4] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[5] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[6] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[7] ,
    ap_clk,
    line_buf_V_0_ce0,
    ADDRARDADDR,
    ram_reg,
    E,
    Q,
    \dst_V_data_V_1_payload_A[7]_i_3 ,
    \dst_V_data_V_1_payload_A[7]_i_3_0 );
  output [7:0]D;
  output \window_V_1_1_1_i_i_l_reg_644_reg[0] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[1] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[2] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[3] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[4] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[5] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[6] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[7] ;
  input ap_clk;
  input line_buf_V_0_ce0;
  input [9:0]ADDRARDADDR;
  input [7:0]ram_reg;
  input [0:0]E;
  input [7:0]Q;
  input [7:0]\dst_V_data_V_1_payload_A[7]_i_3 ;
  input [7:0]\dst_V_data_V_1_payload_A[7]_i_3_0 ;

  wire [9:0]ADDRARDADDR;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire [7:0]\dst_V_data_V_1_payload_A[7]_i_3 ;
  wire [7:0]\dst_V_data_V_1_payload_A[7]_i_3_0 ;
  wire line_buf_V_0_ce0;
  wire [7:0]ram_reg;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[0] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[1] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[2] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[3] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[4] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[5] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[6] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_ram_14 erode_3x3_line_buf_V_1_0_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .\dst_V_data_V_1_payload_A[7]_i_3 (\dst_V_data_V_1_payload_A[7]_i_3 ),
        .\dst_V_data_V_1_payload_A[7]_i_3_0 (\dst_V_data_V_1_payload_A[7]_i_3_0 ),
        .line_buf_V_0_ce0(line_buf_V_0_ce0),
        .ram_reg_0(ram_reg),
        .\window_V_1_1_1_i_i_l_reg_644_reg[0] (\window_V_1_1_1_i_i_l_reg_644_reg[0] ),
        .\window_V_1_1_1_i_i_l_reg_644_reg[1] (\window_V_1_1_1_i_i_l_reg_644_reg[1] ),
        .\window_V_1_1_1_i_i_l_reg_644_reg[2] (\window_V_1_1_1_i_i_l_reg_644_reg[2] ),
        .\window_V_1_1_1_i_i_l_reg_644_reg[3] (\window_V_1_1_1_i_i_l_reg_644_reg[3] ),
        .\window_V_1_1_1_i_i_l_reg_644_reg[4] (\window_V_1_1_1_i_i_l_reg_644_reg[4] ),
        .\window_V_1_1_1_i_i_l_reg_644_reg[5] (\window_V_1_1_1_i_i_l_reg_644_reg[5] ),
        .\window_V_1_1_1_i_i_l_reg_644_reg[6] (\window_V_1_1_1_i_i_l_reg_644_reg[6] ),
        .\window_V_1_1_1_i_i_l_reg_644_reg[7] (\window_V_1_1_1_i_i_l_reg_644_reg[7] ));
endmodule

(* ORIG_REF_NAME = "erode_3x3_line_buf_V_1_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_12
   (D,
    line_buf_V_0_ce0,
    ADDRARDADDR,
    E,
    internal_empty_n_reg,
    ap_enable_reg_pp0_iter10,
    S,
    \c_i_i_reg_326_reg[24] ,
    ap_enable_reg_pp0_iter1_reg,
    DI,
    \c_i_i_reg_326_reg[26] ,
    \c_i_i_reg_326_reg[28] ,
    \cols_read_reg_628_reg[23] ,
    \c_i_i_reg_326_reg[16] ,
    \cols_read_reg_628_reg[22] ,
    \c_i_i_reg_326_reg[18] ,
    \c_i_i_reg_326_reg[20] ,
    \c_i_i_reg_326_reg[22] ,
    \cols_read_reg_628_reg[15] ,
    \c_i_i_reg_326_reg[8] ,
    \cols_read_reg_628_reg[14] ,
    \c_i_i_reg_326_reg[10] ,
    \c_i_i_reg_326_reg[12] ,
    \c_i_i_reg_326_reg[14] ,
    \cols_read_reg_628_reg[7] ,
    \cols_read_reg_628_reg[6] ,
    \c_i_i_reg_326_reg[2] ,
    \c_i_i_reg_326_reg[4] ,
    \c_i_i_reg_326_reg[6] ,
    \icmp_reg_673_reg[0] ,
    ap_clk,
    Q,
    ram_reg,
    ap_enable_reg_pp0_iter0,
    ram_reg_0,
    ram_reg_1,
    erode_to_dilate_V_de_empty_n,
    erode_to_dilate_V_la_empty_n,
    erode_to_dilate_V_us_empty_n,
    erode_to_dilate_V_st_empty_n,
    \tmp_9_i_i_reg_654_reg[0] ,
    \tmp_9_i_i_reg_654_reg[0]_0 ,
    \tmp_9_i_i_reg_654_reg[0]_1 ,
    line_buf_V_156_addr_reg_693,
    CO,
    ram_reg_2,
    ram_reg_3,
    icmp_reg_673,
    tmp_9_i_i_reg_654,
    icmp3_reg_678,
    icmp4_reg_698,
    \dst_V_data_V_1_payload_B_reg[7] ,
    \dst_V_data_V_1_payload_B_reg[7]_0 ,
    \dst_V_data_V_1_payload_B_reg[7]_1 ,
    \dst_V_data_V_1_payload_B_reg[0] ,
    \dst_V_data_V_1_payload_B_reg[1] ,
    \dst_V_data_V_1_payload_B_reg[2] ,
    \dst_V_data_V_1_payload_B_reg[3] ,
    \dst_V_data_V_1_payload_B_reg[4] ,
    \dst_V_data_V_1_payload_B_reg[5] ,
    \dst_V_data_V_1_payload_B_reg[6] ,
    \dst_V_data_V_1_payload_B_reg[7]_2 );
  output [7:0]D;
  output line_buf_V_0_ce0;
  output [9:0]ADDRARDADDR;
  output [0:0]E;
  output internal_empty_n_reg;
  output ap_enable_reg_pp0_iter10;
  output [3:0]S;
  output \c_i_i_reg_326_reg[24] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [3:0]DI;
  output \c_i_i_reg_326_reg[26] ;
  output \c_i_i_reg_326_reg[28] ;
  output [3:0]\cols_read_reg_628_reg[23] ;
  output \c_i_i_reg_326_reg[16] ;
  output [3:0]\cols_read_reg_628_reg[22] ;
  output \c_i_i_reg_326_reg[18] ;
  output \c_i_i_reg_326_reg[20] ;
  output \c_i_i_reg_326_reg[22] ;
  output [3:0]\cols_read_reg_628_reg[15] ;
  output \c_i_i_reg_326_reg[8] ;
  output [3:0]\cols_read_reg_628_reg[14] ;
  output \c_i_i_reg_326_reg[10] ;
  output \c_i_i_reg_326_reg[12] ;
  output \c_i_i_reg_326_reg[14] ;
  output [3:0]\cols_read_reg_628_reg[7] ;
  output [3:0]\cols_read_reg_628_reg[6] ;
  output \c_i_i_reg_326_reg[2] ;
  output \c_i_i_reg_326_reg[4] ;
  output \c_i_i_reg_326_reg[6] ;
  output [7:0]\icmp_reg_673_reg[0] ;
  input ap_clk;
  input [7:0]Q;
  input ram_reg;
  input ap_enable_reg_pp0_iter0;
  input [1:0]ram_reg_0;
  input ram_reg_1;
  input erode_to_dilate_V_de_empty_n;
  input erode_to_dilate_V_la_empty_n;
  input erode_to_dilate_V_us_empty_n;
  input erode_to_dilate_V_st_empty_n;
  input [31:0]\tmp_9_i_i_reg_654_reg[0] ;
  input [30:0]\tmp_9_i_i_reg_654_reg[0]_0 ;
  input [30:0]\tmp_9_i_i_reg_654_reg[0]_1 ;
  input [9:0]line_buf_V_156_addr_reg_693;
  input [0:0]CO;
  input ram_reg_2;
  input ram_reg_3;
  input icmp_reg_673;
  input tmp_9_i_i_reg_654;
  input icmp3_reg_678;
  input icmp4_reg_698;
  input [7:0]\dst_V_data_V_1_payload_B_reg[7] ;
  input [7:0]\dst_V_data_V_1_payload_B_reg[7]_0 ;
  input [7:0]\dst_V_data_V_1_payload_B_reg[7]_1 ;
  input \dst_V_data_V_1_payload_B_reg[0] ;
  input \dst_V_data_V_1_payload_B_reg[1] ;
  input \dst_V_data_V_1_payload_B_reg[2] ;
  input \dst_V_data_V_1_payload_B_reg[3] ;
  input \dst_V_data_V_1_payload_B_reg[4] ;
  input \dst_V_data_V_1_payload_B_reg[5] ;
  input \dst_V_data_V_1_payload_B_reg[6] ;
  input \dst_V_data_V_1_payload_B_reg[7]_2 ;

  wire [9:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \c_i_i_reg_326_reg[10] ;
  wire \c_i_i_reg_326_reg[12] ;
  wire \c_i_i_reg_326_reg[14] ;
  wire \c_i_i_reg_326_reg[16] ;
  wire \c_i_i_reg_326_reg[18] ;
  wire \c_i_i_reg_326_reg[20] ;
  wire \c_i_i_reg_326_reg[22] ;
  wire \c_i_i_reg_326_reg[24] ;
  wire \c_i_i_reg_326_reg[26] ;
  wire \c_i_i_reg_326_reg[28] ;
  wire \c_i_i_reg_326_reg[2] ;
  wire \c_i_i_reg_326_reg[4] ;
  wire \c_i_i_reg_326_reg[6] ;
  wire \c_i_i_reg_326_reg[8] ;
  wire [3:0]\cols_read_reg_628_reg[14] ;
  wire [3:0]\cols_read_reg_628_reg[15] ;
  wire [3:0]\cols_read_reg_628_reg[22] ;
  wire [3:0]\cols_read_reg_628_reg[23] ;
  wire [3:0]\cols_read_reg_628_reg[6] ;
  wire [3:0]\cols_read_reg_628_reg[7] ;
  wire \dst_V_data_V_1_payload_B_reg[0] ;
  wire \dst_V_data_V_1_payload_B_reg[1] ;
  wire \dst_V_data_V_1_payload_B_reg[2] ;
  wire \dst_V_data_V_1_payload_B_reg[3] ;
  wire \dst_V_data_V_1_payload_B_reg[4] ;
  wire \dst_V_data_V_1_payload_B_reg[5] ;
  wire \dst_V_data_V_1_payload_B_reg[6] ;
  wire [7:0]\dst_V_data_V_1_payload_B_reg[7] ;
  wire [7:0]\dst_V_data_V_1_payload_B_reg[7]_0 ;
  wire [7:0]\dst_V_data_V_1_payload_B_reg[7]_1 ;
  wire \dst_V_data_V_1_payload_B_reg[7]_2 ;
  wire erode_to_dilate_V_de_empty_n;
  wire erode_to_dilate_V_la_empty_n;
  wire erode_to_dilate_V_st_empty_n;
  wire erode_to_dilate_V_us_empty_n;
  wire icmp3_reg_678;
  wire icmp4_reg_698;
  wire icmp_reg_673;
  wire [7:0]\icmp_reg_673_reg[0] ;
  wire internal_empty_n_reg;
  wire line_buf_V_0_ce0;
  wire [9:0]line_buf_V_156_addr_reg_693;
  wire ram_reg;
  wire [1:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire tmp_9_i_i_reg_654;
  wire [31:0]\tmp_9_i_i_reg_654_reg[0] ;
  wire [30:0]\tmp_9_i_i_reg_654_reg[0]_0 ;
  wire [30:0]\tmp_9_i_i_reg_654_reg[0]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_ram_13 erode_3x3_line_buf_V_1_0_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .\c_i_i_reg_326_reg[10] (\c_i_i_reg_326_reg[10] ),
        .\c_i_i_reg_326_reg[12] (\c_i_i_reg_326_reg[12] ),
        .\c_i_i_reg_326_reg[14] (\c_i_i_reg_326_reg[14] ),
        .\c_i_i_reg_326_reg[16] (\c_i_i_reg_326_reg[16] ),
        .\c_i_i_reg_326_reg[18] (\c_i_i_reg_326_reg[18] ),
        .\c_i_i_reg_326_reg[20] (\c_i_i_reg_326_reg[20] ),
        .\c_i_i_reg_326_reg[22] (\c_i_i_reg_326_reg[22] ),
        .\c_i_i_reg_326_reg[24] (\c_i_i_reg_326_reg[24] ),
        .\c_i_i_reg_326_reg[26] (\c_i_i_reg_326_reg[26] ),
        .\c_i_i_reg_326_reg[28] (\c_i_i_reg_326_reg[28] ),
        .\c_i_i_reg_326_reg[2] (\c_i_i_reg_326_reg[2] ),
        .\c_i_i_reg_326_reg[4] (\c_i_i_reg_326_reg[4] ),
        .\c_i_i_reg_326_reg[6] (\c_i_i_reg_326_reg[6] ),
        .\c_i_i_reg_326_reg[8] (\c_i_i_reg_326_reg[8] ),
        .\cols_read_reg_628_reg[14] (\cols_read_reg_628_reg[14] ),
        .\cols_read_reg_628_reg[15] (\cols_read_reg_628_reg[15] ),
        .\cols_read_reg_628_reg[22] (\cols_read_reg_628_reg[22] ),
        .\cols_read_reg_628_reg[23] (\cols_read_reg_628_reg[23] ),
        .\cols_read_reg_628_reg[6] (\cols_read_reg_628_reg[6] ),
        .\cols_read_reg_628_reg[7] (\cols_read_reg_628_reg[7] ),
        .\dst_V_data_V_1_payload_B_reg[0] (\dst_V_data_V_1_payload_B_reg[0] ),
        .\dst_V_data_V_1_payload_B_reg[1] (\dst_V_data_V_1_payload_B_reg[1] ),
        .\dst_V_data_V_1_payload_B_reg[2] (\dst_V_data_V_1_payload_B_reg[2] ),
        .\dst_V_data_V_1_payload_B_reg[3] (\dst_V_data_V_1_payload_B_reg[3] ),
        .\dst_V_data_V_1_payload_B_reg[4] (\dst_V_data_V_1_payload_B_reg[4] ),
        .\dst_V_data_V_1_payload_B_reg[5] (\dst_V_data_V_1_payload_B_reg[5] ),
        .\dst_V_data_V_1_payload_B_reg[6] (\dst_V_data_V_1_payload_B_reg[6] ),
        .\dst_V_data_V_1_payload_B_reg[7] (\dst_V_data_V_1_payload_B_reg[7] ),
        .\dst_V_data_V_1_payload_B_reg[7]_0 (\dst_V_data_V_1_payload_B_reg[7]_0 ),
        .\dst_V_data_V_1_payload_B_reg[7]_1 (\dst_V_data_V_1_payload_B_reg[7]_1 ),
        .\dst_V_data_V_1_payload_B_reg[7]_2 (\dst_V_data_V_1_payload_B_reg[7]_2 ),
        .erode_to_dilate_V_de_empty_n(erode_to_dilate_V_de_empty_n),
        .erode_to_dilate_V_la_empty_n(erode_to_dilate_V_la_empty_n),
        .erode_to_dilate_V_st_empty_n(erode_to_dilate_V_st_empty_n),
        .erode_to_dilate_V_us_empty_n(erode_to_dilate_V_us_empty_n),
        .icmp3_reg_678(icmp3_reg_678),
        .icmp4_reg_698(icmp4_reg_698),
        .icmp_reg_673(icmp_reg_673),
        .\icmp_reg_673_reg[0] (\icmp_reg_673_reg[0] ),
        .internal_empty_n_reg(internal_empty_n_reg),
        .line_buf_V_0_ce0(line_buf_V_0_ce0),
        .line_buf_V_156_addr_reg_693(line_buf_V_156_addr_reg_693),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .tmp_9_i_i_reg_654(tmp_9_i_i_reg_654),
        .\tmp_9_i_i_reg_654_reg[0] (\tmp_9_i_i_reg_654_reg[0] ),
        .\tmp_9_i_i_reg_654_reg[0]_0 (\tmp_9_i_i_reg_654_reg[0]_0 ),
        .\tmp_9_i_i_reg_654_reg[0]_1 (\tmp_9_i_i_reg_654_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "erode_3x3_line_buf_V_1_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_9
   (D,
    line_buf_V_1_0_ce0,
    ADDRARDADDR,
    \src_V_data_V_0_payload_B_reg[7] ,
    E,
    src_V_data_V_0_sel_rd_reg,
    ap_clk,
    Q,
    ram_reg,
    erode_to_dilate_V_de_full_n,
    ram_reg_0,
    erode_to_dilate_V_id_full_n,
    erode_to_dilate_V_us_full_n,
    line_buf_V_1_1_addr_reg_710,
    ram_reg_1,
    CO,
    src_V_data_V_0_sel,
    ram_reg_2,
    ram_reg_3,
    p_0_in40_out__0,
    \q_tmp_reg[0] ,
    \q_tmp_reg[1] ,
    \q_tmp_reg[2] ,
    \q_tmp_reg[3] ,
    \q_tmp_reg[4] ,
    \q_tmp_reg[5] ,
    \q_tmp_reg[6] ,
    \q_tmp_reg[7] ,
    \q_tmp_reg[7]_0 ,
    \q_tmp_reg[7]_1 ,
    \q_tmp_reg[7]_2 );
  output [7:0]D;
  output line_buf_V_1_0_ce0;
  output [9:0]ADDRARDADDR;
  output [7:0]\src_V_data_V_0_payload_B_reg[7] ;
  output [0:0]E;
  output [7:0]src_V_data_V_0_sel_rd_reg;
  input ap_clk;
  input [1:0]Q;
  input ram_reg;
  input erode_to_dilate_V_de_full_n;
  input ram_reg_0;
  input erode_to_dilate_V_id_full_n;
  input erode_to_dilate_V_us_full_n;
  input [9:0]line_buf_V_1_1_addr_reg_710;
  input [9:0]ram_reg_1;
  input [0:0]CO;
  input src_V_data_V_0_sel;
  input [7:0]ram_reg_2;
  input [7:0]ram_reg_3;
  input p_0_in40_out__0;
  input \q_tmp_reg[0] ;
  input \q_tmp_reg[1] ;
  input \q_tmp_reg[2] ;
  input \q_tmp_reg[3] ;
  input \q_tmp_reg[4] ;
  input \q_tmp_reg[5] ;
  input \q_tmp_reg[6] ;
  input \q_tmp_reg[7] ;
  input [7:0]\q_tmp_reg[7]_0 ;
  input [7:0]\q_tmp_reg[7]_1 ;
  input [7:0]\q_tmp_reg[7]_2 ;

  wire [9:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire erode_to_dilate_V_de_full_n;
  wire erode_to_dilate_V_id_full_n;
  wire erode_to_dilate_V_us_full_n;
  wire line_buf_V_1_0_ce0;
  wire [9:0]line_buf_V_1_1_addr_reg_710;
  wire p_0_in40_out__0;
  wire \q_tmp_reg[0] ;
  wire \q_tmp_reg[1] ;
  wire \q_tmp_reg[2] ;
  wire \q_tmp_reg[3] ;
  wire \q_tmp_reg[4] ;
  wire \q_tmp_reg[5] ;
  wire \q_tmp_reg[6] ;
  wire \q_tmp_reg[7] ;
  wire [7:0]\q_tmp_reg[7]_0 ;
  wire [7:0]\q_tmp_reg[7]_1 ;
  wire [7:0]\q_tmp_reg[7]_2 ;
  wire ram_reg;
  wire ram_reg_0;
  wire [9:0]ram_reg_1;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [7:0]\src_V_data_V_0_payload_B_reg[7] ;
  wire src_V_data_V_0_sel;
  wire [7:0]src_V_data_V_0_sel_rd_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_ram erode_3x3_line_buf_V_1_0_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .CO(CO),
        .D(D),
        .Q(Q),
        .WEA(E),
        .ap_clk(ap_clk),
        .erode_to_dilate_V_de_full_n(erode_to_dilate_V_de_full_n),
        .erode_to_dilate_V_id_full_n(erode_to_dilate_V_id_full_n),
        .erode_to_dilate_V_us_full_n(erode_to_dilate_V_us_full_n),
        .line_buf_V_1_0_ce0(line_buf_V_1_0_ce0),
        .line_buf_V_1_1_addr_reg_710(line_buf_V_1_1_addr_reg_710),
        .p_0_in40_out__0(p_0_in40_out__0),
        .\q_tmp_reg[0] (\q_tmp_reg[0] ),
        .\q_tmp_reg[1] (\q_tmp_reg[1] ),
        .\q_tmp_reg[2] (\q_tmp_reg[2] ),
        .\q_tmp_reg[3] (\q_tmp_reg[3] ),
        .\q_tmp_reg[4] (\q_tmp_reg[4] ),
        .\q_tmp_reg[5] (\q_tmp_reg[5] ),
        .\q_tmp_reg[6] (\q_tmp_reg[6] ),
        .\q_tmp_reg[7] (\q_tmp_reg[7] ),
        .\q_tmp_reg[7]_0 (\q_tmp_reg[7]_0 ),
        .\q_tmp_reg[7]_1 (\q_tmp_reg[7]_1 ),
        .\q_tmp_reg[7]_2 (\q_tmp_reg[7]_2 ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .\src_V_data_V_0_payload_B_reg[7] (\src_V_data_V_0_payload_B_reg[7] ),
        .src_V_data_V_0_sel(src_V_data_V_0_sel),
        .src_V_data_V_0_sel_rd_reg(src_V_data_V_0_sel_rd_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_ram
   (D,
    line_buf_V_1_0_ce0,
    ADDRARDADDR,
    \src_V_data_V_0_payload_B_reg[7] ,
    WEA,
    src_V_data_V_0_sel_rd_reg,
    ap_clk,
    Q,
    ram_reg_0,
    erode_to_dilate_V_de_full_n,
    ram_reg_1,
    erode_to_dilate_V_id_full_n,
    erode_to_dilate_V_us_full_n,
    line_buf_V_1_1_addr_reg_710,
    ram_reg_2,
    CO,
    src_V_data_V_0_sel,
    ram_reg_3,
    ram_reg_4,
    p_0_in40_out__0,
    \q_tmp_reg[0] ,
    \q_tmp_reg[1] ,
    \q_tmp_reg[2] ,
    \q_tmp_reg[3] ,
    \q_tmp_reg[4] ,
    \q_tmp_reg[5] ,
    \q_tmp_reg[6] ,
    \q_tmp_reg[7] ,
    \q_tmp_reg[7]_0 ,
    \q_tmp_reg[7]_1 ,
    \q_tmp_reg[7]_2 );
  output [7:0]D;
  output line_buf_V_1_0_ce0;
  output [9:0]ADDRARDADDR;
  output [7:0]\src_V_data_V_0_payload_B_reg[7] ;
  output [0:0]WEA;
  output [7:0]src_V_data_V_0_sel_rd_reg;
  input ap_clk;
  input [1:0]Q;
  input ram_reg_0;
  input erode_to_dilate_V_de_full_n;
  input ram_reg_1;
  input erode_to_dilate_V_id_full_n;
  input erode_to_dilate_V_us_full_n;
  input [9:0]line_buf_V_1_1_addr_reg_710;
  input [9:0]ram_reg_2;
  input [0:0]CO;
  input src_V_data_V_0_sel;
  input [7:0]ram_reg_3;
  input [7:0]ram_reg_4;
  input p_0_in40_out__0;
  input \q_tmp_reg[0] ;
  input \q_tmp_reg[1] ;
  input \q_tmp_reg[2] ;
  input \q_tmp_reg[3] ;
  input \q_tmp_reg[4] ;
  input \q_tmp_reg[5] ;
  input \q_tmp_reg[6] ;
  input \q_tmp_reg[7] ;
  input [7:0]\q_tmp_reg[7]_0 ;
  input [7:0]\q_tmp_reg[7]_1 ;
  input [7:0]\q_tmp_reg[7]_2 ;

  wire [9:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire erode_to_dilate_V_de_full_n;
  wire erode_to_dilate_V_id_full_n;
  wire erode_to_dilate_V_us_full_n;
  wire line_buf_V_1_0_ce0;
  wire [9:0]line_buf_V_1_1_addr_reg_710;
  wire mem_reg_i_22_n_0;
  wire mem_reg_i_24_n_0;
  wire mem_reg_i_26_n_0;
  wire mem_reg_i_28_n_0;
  wire mem_reg_i_30_n_0;
  wire mem_reg_i_32_n_0;
  wire mem_reg_i_34_n_0;
  wire mem_reg_i_36_n_0;
  wire p_0_in40_out__0;
  wire \q_tmp_reg[0] ;
  wire \q_tmp_reg[1] ;
  wire \q_tmp_reg[2] ;
  wire \q_tmp_reg[3] ;
  wire \q_tmp_reg[4] ;
  wire \q_tmp_reg[5] ;
  wire \q_tmp_reg[6] ;
  wire \q_tmp_reg[7] ;
  wire [7:0]\q_tmp_reg[7]_0 ;
  wire [7:0]\q_tmp_reg[7]_1 ;
  wire [7:0]\q_tmp_reg[7]_2 ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [9:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [7:0]ram_reg_4;
  wire [7:0]\src_V_data_V_0_payload_B_reg[7] ;
  wire src_V_data_V_0_sel;
  wire [7:0]src_V_data_V_0_sel_rd_reg;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00E400E400E4E4E4)) 
    mem_reg_i_11
       (.I0(src_V_data_V_0_sel),
        .I1(ram_reg_3[7]),
        .I2(ram_reg_4[7]),
        .I3(p_0_in40_out__0),
        .I4(mem_reg_i_22_n_0),
        .I5(\q_tmp_reg[7] ),
        .O(src_V_data_V_0_sel_rd_reg[7]));
  LUT6 #(
    .INIT(64'h00E400E400E4E4E4)) 
    mem_reg_i_12
       (.I0(src_V_data_V_0_sel),
        .I1(ram_reg_3[6]),
        .I2(ram_reg_4[6]),
        .I3(p_0_in40_out__0),
        .I4(mem_reg_i_24_n_0),
        .I5(\q_tmp_reg[6] ),
        .O(src_V_data_V_0_sel_rd_reg[6]));
  LUT6 #(
    .INIT(64'h00E400E400E4E4E4)) 
    mem_reg_i_13
       (.I0(src_V_data_V_0_sel),
        .I1(ram_reg_3[5]),
        .I2(ram_reg_4[5]),
        .I3(p_0_in40_out__0),
        .I4(mem_reg_i_26_n_0),
        .I5(\q_tmp_reg[5] ),
        .O(src_V_data_V_0_sel_rd_reg[5]));
  LUT6 #(
    .INIT(64'h00E400E400E4E4E4)) 
    mem_reg_i_14
       (.I0(src_V_data_V_0_sel),
        .I1(ram_reg_3[4]),
        .I2(ram_reg_4[4]),
        .I3(p_0_in40_out__0),
        .I4(mem_reg_i_28_n_0),
        .I5(\q_tmp_reg[4] ),
        .O(src_V_data_V_0_sel_rd_reg[4]));
  LUT6 #(
    .INIT(64'h00E400E400E4E4E4)) 
    mem_reg_i_15
       (.I0(src_V_data_V_0_sel),
        .I1(ram_reg_3[3]),
        .I2(ram_reg_4[3]),
        .I3(p_0_in40_out__0),
        .I4(mem_reg_i_30_n_0),
        .I5(\q_tmp_reg[3] ),
        .O(src_V_data_V_0_sel_rd_reg[3]));
  LUT6 #(
    .INIT(64'h00E400E400E4E4E4)) 
    mem_reg_i_16
       (.I0(src_V_data_V_0_sel),
        .I1(ram_reg_3[2]),
        .I2(ram_reg_4[2]),
        .I3(p_0_in40_out__0),
        .I4(mem_reg_i_32_n_0),
        .I5(\q_tmp_reg[2] ),
        .O(src_V_data_V_0_sel_rd_reg[2]));
  LUT6 #(
    .INIT(64'h00E400E400E4E4E4)) 
    mem_reg_i_17
       (.I0(src_V_data_V_0_sel),
        .I1(ram_reg_3[1]),
        .I2(ram_reg_4[1]),
        .I3(p_0_in40_out__0),
        .I4(mem_reg_i_34_n_0),
        .I5(\q_tmp_reg[1] ),
        .O(src_V_data_V_0_sel_rd_reg[1]));
  LUT6 #(
    .INIT(64'h00E400E400E4E4E4)) 
    mem_reg_i_18
       (.I0(src_V_data_V_0_sel),
        .I1(ram_reg_3[0]),
        .I2(ram_reg_4[0]),
        .I3(p_0_in40_out__0),
        .I4(mem_reg_i_36_n_0),
        .I5(\q_tmp_reg[0] ),
        .O(src_V_data_V_0_sel_rd_reg[0]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_22
       (.I0(\q_tmp_reg[7]_0 [7]),
        .I1(\q_tmp_reg[7]_1 [7]),
        .I2(\q_tmp_reg[7]_2 [7]),
        .I3(D[7]),
        .O(mem_reg_i_22_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_24
       (.I0(\q_tmp_reg[7]_0 [6]),
        .I1(\q_tmp_reg[7]_1 [6]),
        .I2(\q_tmp_reg[7]_2 [6]),
        .I3(D[6]),
        .O(mem_reg_i_24_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_26
       (.I0(\q_tmp_reg[7]_0 [5]),
        .I1(\q_tmp_reg[7]_1 [5]),
        .I2(\q_tmp_reg[7]_2 [5]),
        .I3(D[5]),
        .O(mem_reg_i_26_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_28
       (.I0(\q_tmp_reg[7]_0 [4]),
        .I1(\q_tmp_reg[7]_1 [4]),
        .I2(\q_tmp_reg[7]_2 [4]),
        .I3(D[4]),
        .O(mem_reg_i_28_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_30
       (.I0(\q_tmp_reg[7]_0 [3]),
        .I1(\q_tmp_reg[7]_1 [3]),
        .I2(\q_tmp_reg[7]_2 [3]),
        .I3(D[3]),
        .O(mem_reg_i_30_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_32
       (.I0(\q_tmp_reg[7]_0 [2]),
        .I1(\q_tmp_reg[7]_1 [2]),
        .I2(\q_tmp_reg[7]_2 [2]),
        .I3(D[2]),
        .O(mem_reg_i_32_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_34
       (.I0(\q_tmp_reg[7]_0 [1]),
        .I1(\q_tmp_reg[7]_1 [1]),
        .I2(\q_tmp_reg[7]_2 [1]),
        .I3(D[1]),
        .O(mem_reg_i_34_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_36
       (.I0(\q_tmp_reg[7]_0 [0]),
        .I1(\q_tmp_reg[7]_1 [0]),
        .I2(\q_tmp_reg[7]_2 [0]),
        .I3(D[0]),
        .O(mem_reg_i_36_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\src_V_data_V_0_payload_B_reg[7] }),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buf_V_1_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_1
       (.I0(Q[0]),
        .I1(WEA),
        .O(line_buf_V_1_0_ce0));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_10__0
       (.I0(line_buf_V_1_1_addr_reg_710[1]),
        .I1(Q[1]),
        .I2(ram_reg_2[1]),
        .I3(CO),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_11__0
       (.I0(line_buf_V_1_1_addr_reg_710[0]),
        .I1(Q[1]),
        .I2(CO),
        .I3(ram_reg_2[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_i_12
       (.I0(Q[1]),
        .I1(ram_reg_0),
        .I2(erode_to_dilate_V_de_full_n),
        .I3(ram_reg_1),
        .I4(erode_to_dilate_V_id_full_n),
        .I5(erode_to_dilate_V_us_full_n),
        .O(WEA));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_1__1
       (.I0(ram_reg_4[7]),
        .I1(ram_reg_3[7]),
        .I2(src_V_data_V_0_sel),
        .O(\src_V_data_V_0_payload_B_reg[7] [7]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_2__0
       (.I0(line_buf_V_1_1_addr_reg_710[9]),
        .I1(Q[1]),
        .I2(ram_reg_2[9]),
        .I3(CO),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_2__1
       (.I0(ram_reg_4[6]),
        .I1(ram_reg_3[6]),
        .I2(src_V_data_V_0_sel),
        .O(\src_V_data_V_0_payload_B_reg[7] [6]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_3__0
       (.I0(line_buf_V_1_1_addr_reg_710[8]),
        .I1(Q[1]),
        .I2(ram_reg_2[8]),
        .I3(CO),
        .O(ADDRARDADDR[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_3__1
       (.I0(ram_reg_4[5]),
        .I1(ram_reg_3[5]),
        .I2(src_V_data_V_0_sel),
        .O(\src_V_data_V_0_payload_B_reg[7] [5]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_4__0
       (.I0(line_buf_V_1_1_addr_reg_710[7]),
        .I1(Q[1]),
        .I2(ram_reg_2[7]),
        .I3(CO),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_4__1
       (.I0(ram_reg_4[4]),
        .I1(ram_reg_3[4]),
        .I2(src_V_data_V_0_sel),
        .O(\src_V_data_V_0_payload_B_reg[7] [4]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_5__0
       (.I0(line_buf_V_1_1_addr_reg_710[6]),
        .I1(Q[1]),
        .I2(ram_reg_2[6]),
        .I3(CO),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_5__1
       (.I0(ram_reg_4[3]),
        .I1(ram_reg_3[3]),
        .I2(src_V_data_V_0_sel),
        .O(\src_V_data_V_0_payload_B_reg[7] [3]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_6__0
       (.I0(line_buf_V_1_1_addr_reg_710[5]),
        .I1(Q[1]),
        .I2(ram_reg_2[5]),
        .I3(CO),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_6__1
       (.I0(ram_reg_4[2]),
        .I1(ram_reg_3[2]),
        .I2(src_V_data_V_0_sel),
        .O(\src_V_data_V_0_payload_B_reg[7] [2]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_7__0
       (.I0(line_buf_V_1_1_addr_reg_710[4]),
        .I1(Q[1]),
        .I2(ram_reg_2[4]),
        .I3(CO),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_7__1
       (.I0(ram_reg_4[1]),
        .I1(ram_reg_3[1]),
        .I2(src_V_data_V_0_sel),
        .O(\src_V_data_V_0_payload_B_reg[7] [1]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_8__0
       (.I0(line_buf_V_1_1_addr_reg_710[3]),
        .I1(Q[1]),
        .I2(ram_reg_2[3]),
        .I3(CO),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_8__1
       (.I0(ram_reg_4[0]),
        .I1(ram_reg_3[0]),
        .I2(src_V_data_V_0_sel),
        .O(\src_V_data_V_0_payload_B_reg[7] [0]));
  LUT4 #(
    .INIT(16'hB888)) 
    ram_reg_i_9__0
       (.I0(line_buf_V_1_1_addr_reg_710[2]),
        .I1(Q[1]),
        .I2(ram_reg_2[2]),
        .I3(CO),
        .O(ADDRARDADDR[2]));
endmodule

(* ORIG_REF_NAME = "erode_3x3_line_buf_V_1_0_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_ram_10
   (D,
    \window_V_1_1_1_i_i_l_reg_662_reg[0] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[1] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[2] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[3] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[4] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[5] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[6] ,
    \window_V_1_1_1_i_i_l_reg_662_reg[7] ,
    ap_clk,
    line_buf_V_1_0_ce0,
    ADDRARDADDR,
    ram_reg_0,
    E,
    Q,
    \q_tmp_reg[7] ,
    \q_tmp_reg[7]_0 );
  output [7:0]D;
  output \window_V_1_1_1_i_i_l_reg_662_reg[0] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[1] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[2] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[3] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[4] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[5] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[6] ;
  output \window_V_1_1_1_i_i_l_reg_662_reg[7] ;
  input ap_clk;
  input line_buf_V_1_0_ce0;
  input [9:0]ADDRARDADDR;
  input [7:0]ram_reg_0;
  input [0:0]E;
  input [7:0]Q;
  input [7:0]\q_tmp_reg[7] ;
  input [7:0]\q_tmp_reg[7]_0 ;

  wire [9:0]ADDRARDADDR;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire line_buf_V_1_0_ce0;
  wire [7:0]\q_tmp_reg[7] ;
  wire [7:0]\q_tmp_reg[7]_0 ;
  wire [7:0]ram_reg_0;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[0] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[1] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[2] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[3] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[4] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[5] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[6] ;
  wire \window_V_1_1_1_i_i_l_reg_662_reg[7] ;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_23
       (.I0(Q[7]),
        .I1(D[7]),
        .I2(\q_tmp_reg[7] [7]),
        .I3(\q_tmp_reg[7]_0 [7]),
        .O(\window_V_1_1_1_i_i_l_reg_662_reg[7] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_25
       (.I0(Q[6]),
        .I1(D[6]),
        .I2(\q_tmp_reg[7] [6]),
        .I3(\q_tmp_reg[7]_0 [6]),
        .O(\window_V_1_1_1_i_i_l_reg_662_reg[6] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_27
       (.I0(Q[5]),
        .I1(D[5]),
        .I2(\q_tmp_reg[7] [5]),
        .I3(\q_tmp_reg[7]_0 [5]),
        .O(\window_V_1_1_1_i_i_l_reg_662_reg[5] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_29
       (.I0(Q[4]),
        .I1(D[4]),
        .I2(\q_tmp_reg[7] [4]),
        .I3(\q_tmp_reg[7]_0 [4]),
        .O(\window_V_1_1_1_i_i_l_reg_662_reg[4] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_31
       (.I0(Q[3]),
        .I1(D[3]),
        .I2(\q_tmp_reg[7] [3]),
        .I3(\q_tmp_reg[7]_0 [3]),
        .O(\window_V_1_1_1_i_i_l_reg_662_reg[3] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_33
       (.I0(Q[2]),
        .I1(D[2]),
        .I2(\q_tmp_reg[7] [2]),
        .I3(\q_tmp_reg[7]_0 [2]),
        .O(\window_V_1_1_1_i_i_l_reg_662_reg[2] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_35
       (.I0(Q[1]),
        .I1(D[1]),
        .I2(\q_tmp_reg[7] [1]),
        .I3(\q_tmp_reg[7]_0 [1]),
        .O(\window_V_1_1_1_i_i_l_reg_662_reg[1] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_37
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(\q_tmp_reg[7] [0]),
        .I3(\q_tmp_reg[7]_0 [0]),
        .O(\window_V_1_1_1_i_i_l_reg_662_reg[0] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buf_V_1_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "erode_3x3_line_buf_V_1_0_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_ram_13
   (D,
    line_buf_V_0_ce0,
    ADDRARDADDR,
    E,
    internal_empty_n_reg,
    ap_enable_reg_pp0_iter10,
    S,
    \c_i_i_reg_326_reg[24] ,
    ap_enable_reg_pp0_iter1_reg,
    DI,
    \c_i_i_reg_326_reg[26] ,
    \c_i_i_reg_326_reg[28] ,
    \cols_read_reg_628_reg[23] ,
    \c_i_i_reg_326_reg[16] ,
    \cols_read_reg_628_reg[22] ,
    \c_i_i_reg_326_reg[18] ,
    \c_i_i_reg_326_reg[20] ,
    \c_i_i_reg_326_reg[22] ,
    \cols_read_reg_628_reg[15] ,
    \c_i_i_reg_326_reg[8] ,
    \cols_read_reg_628_reg[14] ,
    \c_i_i_reg_326_reg[10] ,
    \c_i_i_reg_326_reg[12] ,
    \c_i_i_reg_326_reg[14] ,
    \cols_read_reg_628_reg[7] ,
    \cols_read_reg_628_reg[6] ,
    \c_i_i_reg_326_reg[2] ,
    \c_i_i_reg_326_reg[4] ,
    \c_i_i_reg_326_reg[6] ,
    \icmp_reg_673_reg[0] ,
    ap_clk,
    Q,
    ram_reg_0,
    ap_enable_reg_pp0_iter0,
    ram_reg_1,
    ram_reg_2,
    erode_to_dilate_V_de_empty_n,
    erode_to_dilate_V_la_empty_n,
    erode_to_dilate_V_us_empty_n,
    erode_to_dilate_V_st_empty_n,
    \tmp_9_i_i_reg_654_reg[0] ,
    \tmp_9_i_i_reg_654_reg[0]_0 ,
    \tmp_9_i_i_reg_654_reg[0]_1 ,
    line_buf_V_156_addr_reg_693,
    CO,
    ram_reg_3,
    ram_reg_4,
    icmp_reg_673,
    tmp_9_i_i_reg_654,
    icmp3_reg_678,
    icmp4_reg_698,
    \dst_V_data_V_1_payload_B_reg[7] ,
    \dst_V_data_V_1_payload_B_reg[7]_0 ,
    \dst_V_data_V_1_payload_B_reg[7]_1 ,
    \dst_V_data_V_1_payload_B_reg[0] ,
    \dst_V_data_V_1_payload_B_reg[1] ,
    \dst_V_data_V_1_payload_B_reg[2] ,
    \dst_V_data_V_1_payload_B_reg[3] ,
    \dst_V_data_V_1_payload_B_reg[4] ,
    \dst_V_data_V_1_payload_B_reg[5] ,
    \dst_V_data_V_1_payload_B_reg[6] ,
    \dst_V_data_V_1_payload_B_reg[7]_2 );
  output [7:0]D;
  output line_buf_V_0_ce0;
  output [9:0]ADDRARDADDR;
  output [0:0]E;
  output internal_empty_n_reg;
  output ap_enable_reg_pp0_iter10;
  output [3:0]S;
  output \c_i_i_reg_326_reg[24] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [3:0]DI;
  output \c_i_i_reg_326_reg[26] ;
  output \c_i_i_reg_326_reg[28] ;
  output [3:0]\cols_read_reg_628_reg[23] ;
  output \c_i_i_reg_326_reg[16] ;
  output [3:0]\cols_read_reg_628_reg[22] ;
  output \c_i_i_reg_326_reg[18] ;
  output \c_i_i_reg_326_reg[20] ;
  output \c_i_i_reg_326_reg[22] ;
  output [3:0]\cols_read_reg_628_reg[15] ;
  output \c_i_i_reg_326_reg[8] ;
  output [3:0]\cols_read_reg_628_reg[14] ;
  output \c_i_i_reg_326_reg[10] ;
  output \c_i_i_reg_326_reg[12] ;
  output \c_i_i_reg_326_reg[14] ;
  output [3:0]\cols_read_reg_628_reg[7] ;
  output [3:0]\cols_read_reg_628_reg[6] ;
  output \c_i_i_reg_326_reg[2] ;
  output \c_i_i_reg_326_reg[4] ;
  output \c_i_i_reg_326_reg[6] ;
  output [7:0]\icmp_reg_673_reg[0] ;
  input ap_clk;
  input [7:0]Q;
  input ram_reg_0;
  input ap_enable_reg_pp0_iter0;
  input [1:0]ram_reg_1;
  input ram_reg_2;
  input erode_to_dilate_V_de_empty_n;
  input erode_to_dilate_V_la_empty_n;
  input erode_to_dilate_V_us_empty_n;
  input erode_to_dilate_V_st_empty_n;
  input [31:0]\tmp_9_i_i_reg_654_reg[0] ;
  input [30:0]\tmp_9_i_i_reg_654_reg[0]_0 ;
  input [30:0]\tmp_9_i_i_reg_654_reg[0]_1 ;
  input [9:0]line_buf_V_156_addr_reg_693;
  input [0:0]CO;
  input ram_reg_3;
  input ram_reg_4;
  input icmp_reg_673;
  input tmp_9_i_i_reg_654;
  input icmp3_reg_678;
  input icmp4_reg_698;
  input [7:0]\dst_V_data_V_1_payload_B_reg[7] ;
  input [7:0]\dst_V_data_V_1_payload_B_reg[7]_0 ;
  input [7:0]\dst_V_data_V_1_payload_B_reg[7]_1 ;
  input \dst_V_data_V_1_payload_B_reg[0] ;
  input \dst_V_data_V_1_payload_B_reg[1] ;
  input \dst_V_data_V_1_payload_B_reg[2] ;
  input \dst_V_data_V_1_payload_B_reg[3] ;
  input \dst_V_data_V_1_payload_B_reg[4] ;
  input \dst_V_data_V_1_payload_B_reg[5] ;
  input \dst_V_data_V_1_payload_B_reg[6] ;
  input \dst_V_data_V_1_payload_B_reg[7]_2 ;

  wire [9:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \c_i_i_reg_326_reg[10] ;
  wire \c_i_i_reg_326_reg[12] ;
  wire \c_i_i_reg_326_reg[14] ;
  wire \c_i_i_reg_326_reg[16] ;
  wire \c_i_i_reg_326_reg[18] ;
  wire \c_i_i_reg_326_reg[20] ;
  wire \c_i_i_reg_326_reg[22] ;
  wire \c_i_i_reg_326_reg[24] ;
  wire \c_i_i_reg_326_reg[26] ;
  wire \c_i_i_reg_326_reg[28] ;
  wire \c_i_i_reg_326_reg[2] ;
  wire \c_i_i_reg_326_reg[4] ;
  wire \c_i_i_reg_326_reg[6] ;
  wire \c_i_i_reg_326_reg[8] ;
  wire [3:0]\cols_read_reg_628_reg[14] ;
  wire [3:0]\cols_read_reg_628_reg[15] ;
  wire [3:0]\cols_read_reg_628_reg[22] ;
  wire [3:0]\cols_read_reg_628_reg[23] ;
  wire [3:0]\cols_read_reg_628_reg[6] ;
  wire [3:0]\cols_read_reg_628_reg[7] ;
  wire \dst_V_data_V_1_payload_B_reg[0] ;
  wire \dst_V_data_V_1_payload_B_reg[1] ;
  wire \dst_V_data_V_1_payload_B_reg[2] ;
  wire \dst_V_data_V_1_payload_B_reg[3] ;
  wire \dst_V_data_V_1_payload_B_reg[4] ;
  wire \dst_V_data_V_1_payload_B_reg[5] ;
  wire \dst_V_data_V_1_payload_B_reg[6] ;
  wire [7:0]\dst_V_data_V_1_payload_B_reg[7] ;
  wire [7:0]\dst_V_data_V_1_payload_B_reg[7]_0 ;
  wire [7:0]\dst_V_data_V_1_payload_B_reg[7]_1 ;
  wire \dst_V_data_V_1_payload_B_reg[7]_2 ;
  wire erode_to_dilate_V_de_empty_n;
  wire erode_to_dilate_V_la_empty_n;
  wire erode_to_dilate_V_st_empty_n;
  wire erode_to_dilate_V_us_empty_n;
  wire icmp3_reg_678;
  wire icmp4_reg_698;
  wire icmp_reg_673;
  wire [7:0]\icmp_reg_673_reg[0] ;
  wire internal_empty_n_reg;
  wire line_buf_V_0_ce0;
  wire [9:0]line_buf_V_156_addr_reg_693;
  wire [7:0]or_val_V_2_1_i_i_fu_541_p2__55;
  wire ram_reg_0;
  wire [1:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_i_16_n_0;
  wire tmp_9_i_i_fu_371_p2_carry_i_12_n_0;
  wire tmp_9_i_i_reg_654;
  wire [31:0]\tmp_9_i_i_reg_654_reg[0] ;
  wire [30:0]\tmp_9_i_i_reg_654_reg[0]_0 ;
  wire [30:0]\tmp_9_i_i_reg_654_reg[0]_1 ;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \dst_V_data_V_1_payload_A[0]_i_1 
       (.I0(or_val_V_2_1_i_i_fu_541_p2__55[0]),
        .I1(icmp_reg_673),
        .I2(tmp_9_i_i_reg_654),
        .I3(icmp3_reg_678),
        .I4(icmp4_reg_698),
        .I5(Q[0]),
        .O(\icmp_reg_673_reg[0] [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dst_V_data_V_1_payload_A[0]_i_2 
       (.I0(D[0]),
        .I1(\dst_V_data_V_1_payload_B_reg[7] [0]),
        .I2(\dst_V_data_V_1_payload_B_reg[7]_0 [0]),
        .I3(\dst_V_data_V_1_payload_B_reg[7]_1 [0]),
        .I4(\dst_V_data_V_1_payload_B_reg[0] ),
        .O(or_val_V_2_1_i_i_fu_541_p2__55[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \dst_V_data_V_1_payload_A[1]_i_1 
       (.I0(or_val_V_2_1_i_i_fu_541_p2__55[1]),
        .I1(icmp_reg_673),
        .I2(tmp_9_i_i_reg_654),
        .I3(icmp3_reg_678),
        .I4(icmp4_reg_698),
        .I5(Q[1]),
        .O(\icmp_reg_673_reg[0] [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dst_V_data_V_1_payload_A[1]_i_2 
       (.I0(D[1]),
        .I1(\dst_V_data_V_1_payload_B_reg[7] [1]),
        .I2(\dst_V_data_V_1_payload_B_reg[7]_0 [1]),
        .I3(\dst_V_data_V_1_payload_B_reg[7]_1 [1]),
        .I4(\dst_V_data_V_1_payload_B_reg[1] ),
        .O(or_val_V_2_1_i_i_fu_541_p2__55[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \dst_V_data_V_1_payload_A[2]_i_1 
       (.I0(or_val_V_2_1_i_i_fu_541_p2__55[2]),
        .I1(icmp_reg_673),
        .I2(tmp_9_i_i_reg_654),
        .I3(icmp3_reg_678),
        .I4(icmp4_reg_698),
        .I5(Q[2]),
        .O(\icmp_reg_673_reg[0] [2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dst_V_data_V_1_payload_A[2]_i_2 
       (.I0(D[2]),
        .I1(\dst_V_data_V_1_payload_B_reg[7] [2]),
        .I2(\dst_V_data_V_1_payload_B_reg[7]_0 [2]),
        .I3(\dst_V_data_V_1_payload_B_reg[7]_1 [2]),
        .I4(\dst_V_data_V_1_payload_B_reg[2] ),
        .O(or_val_V_2_1_i_i_fu_541_p2__55[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \dst_V_data_V_1_payload_A[3]_i_1 
       (.I0(or_val_V_2_1_i_i_fu_541_p2__55[3]),
        .I1(icmp_reg_673),
        .I2(tmp_9_i_i_reg_654),
        .I3(icmp3_reg_678),
        .I4(icmp4_reg_698),
        .I5(Q[3]),
        .O(\icmp_reg_673_reg[0] [3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dst_V_data_V_1_payload_A[3]_i_2 
       (.I0(D[3]),
        .I1(\dst_V_data_V_1_payload_B_reg[7] [3]),
        .I2(\dst_V_data_V_1_payload_B_reg[7]_0 [3]),
        .I3(\dst_V_data_V_1_payload_B_reg[7]_1 [3]),
        .I4(\dst_V_data_V_1_payload_B_reg[3] ),
        .O(or_val_V_2_1_i_i_fu_541_p2__55[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \dst_V_data_V_1_payload_A[4]_i_1 
       (.I0(or_val_V_2_1_i_i_fu_541_p2__55[4]),
        .I1(icmp_reg_673),
        .I2(tmp_9_i_i_reg_654),
        .I3(icmp3_reg_678),
        .I4(icmp4_reg_698),
        .I5(Q[4]),
        .O(\icmp_reg_673_reg[0] [4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dst_V_data_V_1_payload_A[4]_i_2 
       (.I0(D[4]),
        .I1(\dst_V_data_V_1_payload_B_reg[7] [4]),
        .I2(\dst_V_data_V_1_payload_B_reg[7]_0 [4]),
        .I3(\dst_V_data_V_1_payload_B_reg[7]_1 [4]),
        .I4(\dst_V_data_V_1_payload_B_reg[4] ),
        .O(or_val_V_2_1_i_i_fu_541_p2__55[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \dst_V_data_V_1_payload_A[5]_i_1 
       (.I0(or_val_V_2_1_i_i_fu_541_p2__55[5]),
        .I1(icmp_reg_673),
        .I2(tmp_9_i_i_reg_654),
        .I3(icmp3_reg_678),
        .I4(icmp4_reg_698),
        .I5(Q[5]),
        .O(\icmp_reg_673_reg[0] [5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dst_V_data_V_1_payload_A[5]_i_2 
       (.I0(D[5]),
        .I1(\dst_V_data_V_1_payload_B_reg[7] [5]),
        .I2(\dst_V_data_V_1_payload_B_reg[7]_0 [5]),
        .I3(\dst_V_data_V_1_payload_B_reg[7]_1 [5]),
        .I4(\dst_V_data_V_1_payload_B_reg[5] ),
        .O(or_val_V_2_1_i_i_fu_541_p2__55[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \dst_V_data_V_1_payload_A[6]_i_1 
       (.I0(or_val_V_2_1_i_i_fu_541_p2__55[6]),
        .I1(icmp_reg_673),
        .I2(tmp_9_i_i_reg_654),
        .I3(icmp3_reg_678),
        .I4(icmp4_reg_698),
        .I5(Q[6]),
        .O(\icmp_reg_673_reg[0] [6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dst_V_data_V_1_payload_A[6]_i_2 
       (.I0(D[6]),
        .I1(\dst_V_data_V_1_payload_B_reg[7] [6]),
        .I2(\dst_V_data_V_1_payload_B_reg[7]_0 [6]),
        .I3(\dst_V_data_V_1_payload_B_reg[7]_1 [6]),
        .I4(\dst_V_data_V_1_payload_B_reg[6] ),
        .O(or_val_V_2_1_i_i_fu_541_p2__55[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8080000)) 
    \dst_V_data_V_1_payload_A[7]_i_2 
       (.I0(or_val_V_2_1_i_i_fu_541_p2__55[7]),
        .I1(icmp_reg_673),
        .I2(tmp_9_i_i_reg_654),
        .I3(icmp3_reg_678),
        .I4(icmp4_reg_698),
        .I5(Q[7]),
        .O(\icmp_reg_673_reg[0] [7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dst_V_data_V_1_payload_A[7]_i_3 
       (.I0(D[7]),
        .I1(\dst_V_data_V_1_payload_B_reg[7] [7]),
        .I2(\dst_V_data_V_1_payload_B_reg[7]_0 [7]),
        .I3(\dst_V_data_V_1_payload_B_reg[7]_1 [7]),
        .I4(\dst_V_data_V_1_payload_B_reg[7]_2 ),
        .O(or_val_V_2_1_i_i_fu_541_p2__55[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \icmp4_reg_698[0]_i_2 
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [26]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [26]),
        .O(\c_i_i_reg_326_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \icmp4_reg_698[0]_i_3 
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [28]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [28]),
        .O(\c_i_i_reg_326_reg[28] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buf_V_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    ram_reg_i_10
       (.I0(line_buf_V_156_addr_reg_693[1]),
        .I1(ram_reg_1[1]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [1]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_0 [1]),
        .I5(CO),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAACFC00000)) 
    ram_reg_i_11
       (.I0(line_buf_V_156_addr_reg_693[0]),
        .I1(\tmp_9_i_i_reg_654_reg[0]_0 [0]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\tmp_9_i_i_reg_654_reg[0]_1 [0]),
        .I4(CO),
        .I5(ram_reg_1[1]),
        .O(ADDRARDADDR[0]));
  LUT4 #(
    .INIT(16'h0040)) 
    ram_reg_i_12__0
       (.I0(ram_reg_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ram_reg_1[1]),
        .I3(internal_empty_n_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    ram_reg_i_13__0
       (.I0(internal_empty_n_reg),
        .I1(ram_reg_1[1]),
        .I2(ram_reg_3),
        .I3(ram_reg_0),
        .I4(ram_reg_4),
        .I5(ram_reg_1[0]),
        .O(ap_enable_reg_pp0_iter10));
  LUT3 #(
    .INIT(8'hDF)) 
    ram_reg_i_14
       (.I0(ram_reg_3),
        .I1(ram_reg_0),
        .I2(ram_reg_1[0]),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    ram_reg_i_15
       (.I0(ram_reg_i_16_n_0),
        .I1(ram_reg_2),
        .I2(erode_to_dilate_V_de_empty_n),
        .I3(erode_to_dilate_V_la_empty_n),
        .I4(erode_to_dilate_V_us_empty_n),
        .I5(erode_to_dilate_V_st_empty_n),
        .O(internal_empty_n_reg));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ram_reg_0),
        .O(ram_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(ap_enable_reg_pp0_iter0),
        .O(line_buf_V_0_ce0));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    ram_reg_i_2
       (.I0(line_buf_V_156_addr_reg_693[9]),
        .I1(ram_reg_1[1]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [9]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_0 [9]),
        .I5(CO),
        .O(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    ram_reg_i_3
       (.I0(line_buf_V_156_addr_reg_693[8]),
        .I1(ram_reg_1[1]),
        .I2(CO),
        .I3(\tmp_9_i_i_reg_654_reg[0]_1 [8]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(\tmp_9_i_i_reg_654_reg[0]_0 [8]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    ram_reg_i_4
       (.I0(line_buf_V_156_addr_reg_693[7]),
        .I1(ram_reg_1[1]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [7]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_0 [7]),
        .I5(CO),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    ram_reg_i_5
       (.I0(line_buf_V_156_addr_reg_693[6]),
        .I1(ram_reg_1[1]),
        .I2(CO),
        .I3(\tmp_9_i_i_reg_654_reg[0]_1 [6]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(\tmp_9_i_i_reg_654_reg[0]_0 [6]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    ram_reg_i_6
       (.I0(line_buf_V_156_addr_reg_693[5]),
        .I1(ram_reg_1[1]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [5]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_0 [5]),
        .I5(CO),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    ram_reg_i_7
       (.I0(line_buf_V_156_addr_reg_693[4]),
        .I1(ram_reg_1[1]),
        .I2(CO),
        .I3(\tmp_9_i_i_reg_654_reg[0]_1 [4]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(\tmp_9_i_i_reg_654_reg[0]_0 [4]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    ram_reg_i_8
       (.I0(line_buf_V_156_addr_reg_693[3]),
        .I1(ram_reg_1[1]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [3]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_0 [3]),
        .I5(CO),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    ram_reg_i_9
       (.I0(line_buf_V_156_addr_reg_693[2]),
        .I1(ram_reg_1[1]),
        .I2(CO),
        .I3(\tmp_9_i_i_reg_654_reg[0]_1 [2]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(\tmp_9_i_i_reg_654_reg[0]_0 [2]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry__0_i_1
       (.I0(\c_i_i_reg_326_reg[14] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [14]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [15]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [15]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [15]),
        .O(\cols_read_reg_628_reg[14] [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry__0_i_10
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [12]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [12]),
        .O(\c_i_i_reg_326_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry__0_i_11
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [10]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [10]),
        .O(\c_i_i_reg_326_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry__0_i_12
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [8]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [8]),
        .O(\c_i_i_reg_326_reg[8] ));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry__0_i_2
       (.I0(\c_i_i_reg_326_reg[12] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [12]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [13]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [13]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [13]),
        .O(\cols_read_reg_628_reg[14] [2]));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry__0_i_3
       (.I0(\c_i_i_reg_326_reg[10] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [10]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [11]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [11]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [11]),
        .O(\cols_read_reg_628_reg[14] [1]));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry__0_i_4
       (.I0(\c_i_i_reg_326_reg[8] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [8]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [9]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [9]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [9]),
        .O(\cols_read_reg_628_reg[14] [0]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry__0_i_5
       (.I0(\c_i_i_reg_326_reg[14] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [15]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [15]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [15]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [14]),
        .O(\cols_read_reg_628_reg[15] [3]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry__0_i_6
       (.I0(\c_i_i_reg_326_reg[12] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [13]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [13]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [13]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [12]),
        .O(\cols_read_reg_628_reg[15] [2]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry__0_i_7
       (.I0(\c_i_i_reg_326_reg[10] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [11]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [11]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [11]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [10]),
        .O(\cols_read_reg_628_reg[15] [1]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry__0_i_8
       (.I0(\c_i_i_reg_326_reg[8] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [9]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [9]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [9]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [8]),
        .O(\cols_read_reg_628_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry__0_i_9
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [14]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [14]),
        .O(\c_i_i_reg_326_reg[14] ));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry__1_i_1
       (.I0(\c_i_i_reg_326_reg[22] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [22]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [23]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [23]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [23]),
        .O(\cols_read_reg_628_reg[22] [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry__1_i_10
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [20]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [20]),
        .O(\c_i_i_reg_326_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry__1_i_11
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [18]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [18]),
        .O(\c_i_i_reg_326_reg[18] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry__1_i_12
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [16]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [16]),
        .O(\c_i_i_reg_326_reg[16] ));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry__1_i_2
       (.I0(\c_i_i_reg_326_reg[20] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [20]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [21]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [21]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [21]),
        .O(\cols_read_reg_628_reg[22] [2]));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry__1_i_3
       (.I0(\c_i_i_reg_326_reg[18] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [18]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [19]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [19]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [19]),
        .O(\cols_read_reg_628_reg[22] [1]));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry__1_i_4
       (.I0(\c_i_i_reg_326_reg[16] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [16]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [17]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [17]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [17]),
        .O(\cols_read_reg_628_reg[22] [0]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry__1_i_5
       (.I0(\c_i_i_reg_326_reg[22] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [23]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [23]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [23]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [22]),
        .O(\cols_read_reg_628_reg[23] [3]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry__1_i_6
       (.I0(\c_i_i_reg_326_reg[20] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [21]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [21]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [21]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [20]),
        .O(\cols_read_reg_628_reg[23] [2]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry__1_i_7
       (.I0(\c_i_i_reg_326_reg[18] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [19]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [19]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [19]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [18]),
        .O(\cols_read_reg_628_reg[23] [1]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry__1_i_8
       (.I0(\c_i_i_reg_326_reg[16] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [17]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [17]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [17]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [16]),
        .O(\cols_read_reg_628_reg[23] [0]));
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry__1_i_9
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [22]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [22]),
        .O(\c_i_i_reg_326_reg[22] ));
  LUT5 #(
    .INIT(32'h00044404)) 
    tmp_9_i_i_fu_371_p2_carry__2_i_1
       (.I0(\tmp_9_i_i_reg_654_reg[0] [31]),
        .I1(\tmp_9_i_i_reg_654_reg[0] [30]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [30]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_0 [30]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry__2_i_2
       (.I0(\c_i_i_reg_326_reg[28] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [28]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [29]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [29]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [29]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry__2_i_3
       (.I0(\c_i_i_reg_326_reg[26] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [26]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [27]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [27]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [27]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry__2_i_4
       (.I0(\c_i_i_reg_326_reg[24] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [24]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [25]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [25]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [25]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h0000B847)) 
    tmp_9_i_i_fu_371_p2_carry__2_i_5
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [30]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [30]),
        .I3(\tmp_9_i_i_reg_654_reg[0] [30]),
        .I4(\tmp_9_i_i_reg_654_reg[0] [31]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry__2_i_6
       (.I0(\c_i_i_reg_326_reg[28] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [29]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [29]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [29]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [28]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry__2_i_7
       (.I0(\c_i_i_reg_326_reg[26] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [27]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [27]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [27]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [26]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry__2_i_8
       (.I0(\c_i_i_reg_326_reg[24] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [25]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [25]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [25]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [24]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry__2_i_9
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [24]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [24]),
        .O(\c_i_i_reg_326_reg[24] ));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry_i_1
       (.I0(\c_i_i_reg_326_reg[6] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [6]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [7]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [7]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [7]),
        .O(\cols_read_reg_628_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry_i_10
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [4]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [4]),
        .O(\c_i_i_reg_326_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry_i_11
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [2]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [2]),
        .O(\c_i_i_reg_326_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry_i_12
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [0]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [0]),
        .O(tmp_9_i_i_fu_371_p2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry_i_2
       (.I0(\c_i_i_reg_326_reg[4] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [4]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [5]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [5]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [5]),
        .O(\cols_read_reg_628_reg[6] [2]));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry_i_3
       (.I0(\c_i_i_reg_326_reg[2] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [2]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [3]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [3]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [3]),
        .O(\cols_read_reg_628_reg[6] [1]));
  LUT6 #(
    .INIT(64'h8F888FFF08000888)) 
    tmp_9_i_i_fu_371_p2_carry_i_4
       (.I0(tmp_9_i_i_fu_371_p2_carry_i_12_n_0),
        .I1(\tmp_9_i_i_reg_654_reg[0] [0]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [1]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [1]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [1]),
        .O(\cols_read_reg_628_reg[6] [0]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry_i_5
       (.I0(\c_i_i_reg_326_reg[6] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [7]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [7]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [7]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [6]),
        .O(\cols_read_reg_628_reg[7] [3]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry_i_6
       (.I0(\c_i_i_reg_326_reg[4] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [5]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [5]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [5]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [4]),
        .O(\cols_read_reg_628_reg[7] [2]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry_i_7
       (.I0(\c_i_i_reg_326_reg[2] ),
        .I1(\tmp_9_i_i_reg_654_reg[0] [3]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [3]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [3]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [2]),
        .O(\cols_read_reg_628_reg[7] [1]));
  LUT6 #(
    .INIT(64'h4144411182888222)) 
    tmp_9_i_i_fu_371_p2_carry_i_8
       (.I0(tmp_9_i_i_fu_371_p2_carry_i_12_n_0),
        .I1(\tmp_9_i_i_reg_654_reg[0] [1]),
        .I2(\tmp_9_i_i_reg_654_reg[0]_0 [1]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\tmp_9_i_i_reg_654_reg[0]_1 [1]),
        .I5(\tmp_9_i_i_reg_654_reg[0] [0]),
        .O(\cols_read_reg_628_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    tmp_9_i_i_fu_371_p2_carry_i_9
       (.I0(\tmp_9_i_i_reg_654_reg[0]_0 [6]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\tmp_9_i_i_reg_654_reg[0]_1 [6]),
        .O(\c_i_i_reg_326_reg[6] ));
endmodule

(* ORIG_REF_NAME = "erode_3x3_line_buf_V_1_0_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3_line_buf_V_1_0_ram_14
   (D,
    \window_V_1_1_1_i_i_l_reg_644_reg[0] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[1] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[2] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[3] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[4] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[5] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[6] ,
    \window_V_1_1_1_i_i_l_reg_644_reg[7] ,
    ap_clk,
    line_buf_V_0_ce0,
    ADDRARDADDR,
    ram_reg_0,
    E,
    Q,
    \dst_V_data_V_1_payload_A[7]_i_3 ,
    \dst_V_data_V_1_payload_A[7]_i_3_0 );
  output [7:0]D;
  output \window_V_1_1_1_i_i_l_reg_644_reg[0] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[1] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[2] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[3] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[4] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[5] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[6] ;
  output \window_V_1_1_1_i_i_l_reg_644_reg[7] ;
  input ap_clk;
  input line_buf_V_0_ce0;
  input [9:0]ADDRARDADDR;
  input [7:0]ram_reg_0;
  input [0:0]E;
  input [7:0]Q;
  input [7:0]\dst_V_data_V_1_payload_A[7]_i_3 ;
  input [7:0]\dst_V_data_V_1_payload_A[7]_i_3_0 ;

  wire [9:0]ADDRARDADDR;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire ap_clk;
  wire [7:0]\dst_V_data_V_1_payload_A[7]_i_3 ;
  wire [7:0]\dst_V_data_V_1_payload_A[7]_i_3_0 ;
  wire line_buf_V_0_ce0;
  wire [7:0]ram_reg_0;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[0] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[1] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[2] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[3] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[4] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[5] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[6] ;
  wire \window_V_1_1_1_i_i_l_reg_644_reg[7] ;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \dst_V_data_V_1_payload_A[0]_i_3 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(\dst_V_data_V_1_payload_A[7]_i_3 [0]),
        .I3(\dst_V_data_V_1_payload_A[7]_i_3_0 [0]),
        .O(\window_V_1_1_1_i_i_l_reg_644_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dst_V_data_V_1_payload_A[1]_i_3 
       (.I0(Q[1]),
        .I1(D[1]),
        .I2(\dst_V_data_V_1_payload_A[7]_i_3 [1]),
        .I3(\dst_V_data_V_1_payload_A[7]_i_3_0 [1]),
        .O(\window_V_1_1_1_i_i_l_reg_644_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dst_V_data_V_1_payload_A[2]_i_3 
       (.I0(Q[2]),
        .I1(D[2]),
        .I2(\dst_V_data_V_1_payload_A[7]_i_3 [2]),
        .I3(\dst_V_data_V_1_payload_A[7]_i_3_0 [2]),
        .O(\window_V_1_1_1_i_i_l_reg_644_reg[2] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dst_V_data_V_1_payload_A[3]_i_3 
       (.I0(Q[3]),
        .I1(D[3]),
        .I2(\dst_V_data_V_1_payload_A[7]_i_3 [3]),
        .I3(\dst_V_data_V_1_payload_A[7]_i_3_0 [3]),
        .O(\window_V_1_1_1_i_i_l_reg_644_reg[3] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dst_V_data_V_1_payload_A[4]_i_3 
       (.I0(Q[4]),
        .I1(D[4]),
        .I2(\dst_V_data_V_1_payload_A[7]_i_3 [4]),
        .I3(\dst_V_data_V_1_payload_A[7]_i_3_0 [4]),
        .O(\window_V_1_1_1_i_i_l_reg_644_reg[4] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dst_V_data_V_1_payload_A[5]_i_3 
       (.I0(Q[5]),
        .I1(D[5]),
        .I2(\dst_V_data_V_1_payload_A[7]_i_3 [5]),
        .I3(\dst_V_data_V_1_payload_A[7]_i_3_0 [5]),
        .O(\window_V_1_1_1_i_i_l_reg_644_reg[5] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dst_V_data_V_1_payload_A[6]_i_3 
       (.I0(Q[6]),
        .I1(D[6]),
        .I2(\dst_V_data_V_1_payload_A[7]_i_3 [6]),
        .I3(\dst_V_data_V_1_payload_A[7]_i_3_0 [6]),
        .O(\window_V_1_1_1_i_i_l_reg_644_reg[6] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dst_V_data_V_1_payload_A[7]_i_4 
       (.I0(Q[7]),
        .I1(D[7]),
        .I2(\dst_V_data_V_1_payload_A[7]_i_3 [7]),
        .I3(\dst_V_data_V_1_payload_A[7]_i_3_0 [7]),
        .O(\window_V_1_1_1_i_i_l_reg_644_reg[7] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line_buf_V_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A
   (erode_to_dilate_V_de_empty_n,
    erode_to_dilate_V_de_full_n,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst_n,
    dst_V_data_V_1_sel_wr037_out,
    shiftReg_ce,
    internal_empty_n4_out,
    SS,
    E);
  output erode_to_dilate_V_de_empty_n;
  output erode_to_dilate_V_de_full_n;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input dst_V_data_V_1_sel_wr037_out;
  input shiftReg_ce;
  input internal_empty_n4_out;
  input [0:0]SS;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire dst_V_data_V_1_sel_wr037_out;
  wire erode_to_dilate_V_de_empty_n;
  wire erode_to_dilate_V_de_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_empty_n_i_2__4_n_0;
  wire internal_empty_n_i_3__4_n_0;
  wire internal_empty_n_i_4__4_n_0;
  wire internal_full_n_i_1__7_n_0;
  wire internal_full_n_i_2__4_n_0;
  wire internal_full_n_i_3__4_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire [10:0]mOutPtr_reg;
  wire p_0_out_carry__0_i_1__5_n_0;
  wire p_0_out_carry__0_i_2__5_n_0;
  wire p_0_out_carry__0_i_3__5_n_0;
  wire p_0_out_carry__0_i_4__5_n_0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_i_1__5_n_0;
  wire p_0_out_carry__1_i_2__4_n_0;
  wire p_0_out_carry__1_n_3;
  wire p_0_out_carry__1_n_6;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_i_1__5_n_0;
  wire p_0_out_carry_i_2__5_n_0;
  wire p_0_out_carry_i_3__5_n_0;
  wire p_0_out_carry_i_4__5_n_0;
  wire p_0_out_carry_i_5__0_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire shiftReg_ce;
  wire [3:1]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAA200000)) 
    internal_empty_n_i_1__7
       (.I0(ap_rst_n),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(shiftReg_ce),
        .I3(erode_to_dilate_V_de_empty_n),
        .I4(internal_empty_n_i_2__4_n_0),
        .O(internal_empty_n_i_1__7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    internal_empty_n_i_2__4
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(dst_V_data_V_1_sel_wr037_out),
        .I3(shiftReg_ce),
        .I4(internal_empty_n_i_3__4_n_0),
        .I5(internal_empty_n_i_4__4_n_0),
        .O(internal_empty_n_i_2__4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_empty_n_i_3__4
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[10]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[5]),
        .O(internal_empty_n_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    internal_empty_n_i_4__4
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[6]),
        .I2(mOutPtr_reg[8]),
        .I3(mOutPtr_reg[9]),
        .I4(mOutPtr_reg[7]),
        .O(internal_empty_n_i_4__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(erode_to_dilate_V_de_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    internal_full_n_i_1__7
       (.I0(erode_to_dilate_V_de_full_n),
        .I1(internal_empty_n4_out),
        .I2(internal_full_n_i_2__4_n_0),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[1]),
        .I5(mOutPtr_reg[2]),
        .O(internal_full_n_i_1__7_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    internal_full_n_i_2__4
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .I2(mOutPtr_reg[9]),
        .I3(mOutPtr_reg[10]),
        .I4(internal_full_n_i_3__4_n_0),
        .O(internal_full_n_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    internal_full_n_i_3__4
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[5]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[3]),
        .O(internal_full_n_i_3__4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(erode_to_dilate_V_de_full_n),
        .S(internal_full_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__1_n_6),
        .Q(mOutPtr_reg[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_7),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_6),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_5),
        .Q(mOutPtr_reg[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_4),
        .Q(mOutPtr_reg[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_7),
        .Q(mOutPtr_reg[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_6),
        .Q(mOutPtr_reg[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_5),
        .Q(mOutPtr_reg[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_4),
        .Q(mOutPtr_reg[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__1_n_7),
        .Q(mOutPtr_reg[9]),
        .S(SS));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],p_0_out_carry_i_1__5_n_0}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_2__5_n_0,p_0_out_carry_i_3__5_n_0,p_0_out_carry_i_4__5_n_0,p_0_out_carry_i_5__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mOutPtr_reg[7:4]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({p_0_out_carry__0_i_1__5_n_0,p_0_out_carry__0_i_2__5_n_0,p_0_out_carry__0_i_3__5_n_0,p_0_out_carry__0_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__5
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(p_0_out_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__5
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(p_0_out_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__5
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(p_0_out_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4__5
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(p_0_out_carry__0_i_4__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO({NLW_p_0_out_carry__1_CO_UNCONNECTED[3:1],p_0_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mOutPtr_reg[8]}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:2],p_0_out_carry__1_n_6,p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,p_0_out_carry__1_i_1__5_n_0,p_0_out_carry__1_i_2__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1__5
       (.I0(mOutPtr_reg[9]),
        .I1(mOutPtr_reg[10]),
        .O(p_0_out_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_2__4
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[9]),
        .O(p_0_out_carry__1_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__5
       (.I0(mOutPtr_reg[1]),
        .O(p_0_out_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__5
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(p_0_out_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__5
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(p_0_out_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__5
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .O(p_0_out_carry_i_4__5_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    p_0_out_carry_i_5__0
       (.I0(mOutPtr_reg[1]),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(shiftReg_ce),
        .O(p_0_out_carry_i_5__0_n_0));
endmodule

(* ORIG_REF_NAME = "fifo_w1_d1024_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_0
   (erode_to_dilate_V_id_empty_n,
    erode_to_dilate_V_id_full_n,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst_n,
    dst_V_data_V_1_sel_wr037_out,
    shiftReg_ce,
    internal_empty_n4_out,
    SS,
    E);
  output erode_to_dilate_V_id_empty_n;
  output erode_to_dilate_V_id_full_n;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input dst_V_data_V_1_sel_wr037_out;
  input shiftReg_ce;
  input internal_empty_n4_out;
  input [0:0]SS;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire dst_V_data_V_1_sel_wr037_out;
  wire erode_to_dilate_V_id_empty_n;
  wire erode_to_dilate_V_id_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_empty_n_i_2__3_n_0;
  wire internal_empty_n_i_3__3_n_0;
  wire internal_empty_n_i_4__3_n_0;
  wire internal_full_n_i_1__6_n_0;
  wire internal_full_n_i_2__3_n_0;
  wire internal_full_n_i_3__3_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire [10:0]mOutPtr_reg;
  wire p_0_out_carry__0_i_1__4_n_0;
  wire p_0_out_carry__0_i_2__4_n_0;
  wire p_0_out_carry__0_i_3__4_n_0;
  wire p_0_out_carry__0_i_4__4_n_0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_i_1__4_n_0;
  wire p_0_out_carry__1_i_2__3_n_0;
  wire p_0_out_carry__1_n_3;
  wire p_0_out_carry__1_n_6;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_i_1__4_n_0;
  wire p_0_out_carry_i_2__4_n_0;
  wire p_0_out_carry_i_3__4_n_0;
  wire p_0_out_carry_i_4__4_n_0;
  wire p_0_out_carry_i_5__1_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire shiftReg_ce;
  wire [3:1]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAA200000)) 
    internal_empty_n_i_1__3
       (.I0(ap_rst_n),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(shiftReg_ce),
        .I3(erode_to_dilate_V_id_empty_n),
        .I4(internal_empty_n_i_2__3_n_0),
        .O(internal_empty_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    internal_empty_n_i_2__3
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[7]),
        .I2(dst_V_data_V_1_sel_wr037_out),
        .I3(shiftReg_ce),
        .I4(internal_empty_n_i_3__3_n_0),
        .I5(internal_empty_n_i_4__3_n_0),
        .O(internal_empty_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_empty_n_i_3__3
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[10]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[0]),
        .O(internal_empty_n_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    internal_empty_n_i_4__3
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[6]),
        .I2(mOutPtr_reg[8]),
        .I3(mOutPtr_reg[9]),
        .I4(mOutPtr_reg[5]),
        .O(internal_empty_n_i_4__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(erode_to_dilate_V_id_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    internal_full_n_i_1__6
       (.I0(erode_to_dilate_V_id_full_n),
        .I1(internal_empty_n4_out),
        .I2(internal_full_n_i_2__3_n_0),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[1]),
        .I5(mOutPtr_reg[2]),
        .O(internal_full_n_i_1__6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    internal_full_n_i_2__3
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .I2(mOutPtr_reg[9]),
        .I3(mOutPtr_reg[10]),
        .I4(internal_full_n_i_3__3_n_0),
        .O(internal_full_n_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    internal_full_n_i_3__3
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[5]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[3]),
        .O(internal_full_n_i_3__3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(erode_to_dilate_V_id_full_n),
        .S(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__1_n_6),
        .Q(mOutPtr_reg[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_7),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_6),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_5),
        .Q(mOutPtr_reg[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_4),
        .Q(mOutPtr_reg[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_7),
        .Q(mOutPtr_reg[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_6),
        .Q(mOutPtr_reg[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_5),
        .Q(mOutPtr_reg[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_4),
        .Q(mOutPtr_reg[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__1_n_7),
        .Q(mOutPtr_reg[9]),
        .S(SS));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],p_0_out_carry_i_1__4_n_0}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_2__4_n_0,p_0_out_carry_i_3__4_n_0,p_0_out_carry_i_4__4_n_0,p_0_out_carry_i_5__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mOutPtr_reg[7:4]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({p_0_out_carry__0_i_1__4_n_0,p_0_out_carry__0_i_2__4_n_0,p_0_out_carry__0_i_3__4_n_0,p_0_out_carry__0_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__4
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(p_0_out_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__4
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(p_0_out_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__4
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(p_0_out_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4__4
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(p_0_out_carry__0_i_4__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO({NLW_p_0_out_carry__1_CO_UNCONNECTED[3:1],p_0_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mOutPtr_reg[8]}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:2],p_0_out_carry__1_n_6,p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,p_0_out_carry__1_i_1__4_n_0,p_0_out_carry__1_i_2__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1__4
       (.I0(mOutPtr_reg[9]),
        .I1(mOutPtr_reg[10]),
        .O(p_0_out_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_2__3
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[9]),
        .O(p_0_out_carry__1_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__4
       (.I0(mOutPtr_reg[1]),
        .O(p_0_out_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__4
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(p_0_out_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__4
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(p_0_out_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__4
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .O(p_0_out_carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    p_0_out_carry_i_5__1
       (.I0(mOutPtr_reg[1]),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(shiftReg_ce),
        .O(p_0_out_carry_i_5__1_n_0));
endmodule

(* ORIG_REF_NAME = "fifo_w1_d1024_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_1
   (erode_to_dilate_V_ke_full_n,
    internal_empty_n_reg_0,
    erode_to_dilate_V_ke_dout,
    \mOutPtr_reg[4]_0 ,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst_n,
    dst_V_data_V_1_sel_wr037_out,
    shiftReg_ce,
    erode_to_dilate_V_da_empty_n,
    erode_to_dilate_V_id_empty_n,
    dst_V_data_V_1_ack_in,
    internal_empty_n4_out,
    SS,
    E,
    in);
  output erode_to_dilate_V_ke_full_n;
  output internal_empty_n_reg_0;
  output erode_to_dilate_V_ke_dout;
  input [0:0]\mOutPtr_reg[4]_0 ;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input dst_V_data_V_1_sel_wr037_out;
  input shiftReg_ce;
  input erode_to_dilate_V_da_empty_n;
  input erode_to_dilate_V_id_empty_n;
  input dst_V_data_V_1_ack_in;
  input internal_empty_n4_out;
  input [0:0]SS;
  input [0:0]E;
  input [0:0]in;

  wire [0:0]E;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire dst_V_data_V_1_ack_in;
  wire dst_V_data_V_1_sel_wr037_out;
  wire erode_to_dilate_V_da_empty_n;
  wire erode_to_dilate_V_id_empty_n;
  wire erode_to_dilate_V_ke_dout;
  wire erode_to_dilate_V_ke_empty_n;
  wire erode_to_dilate_V_ke_full_n;
  wire [0:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_empty_n_i_2_n_0;
  wire internal_empty_n_i_3_n_0;
  wire internal_empty_n_i_4_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_2__5_n_0;
  wire internal_full_n_i_5_n_0;
  wire internal_full_n_i_7_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire [10:0]mOutPtr_reg;
  wire [0:0]\mOutPtr_reg[4]_0 ;
  wire p_0_out_carry__0_i_1__0_n_0;
  wire p_0_out_carry__0_i_2__0_n_0;
  wire p_0_out_carry__0_i_3__0_n_0;
  wire p_0_out_carry__0_i_4__0_n_0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_i_1__0_n_0;
  wire p_0_out_carry__1_i_2_n_0;
  wire p_0_out_carry__1_n_3;
  wire p_0_out_carry__1_n_6;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_i_2__0_n_0;
  wire p_0_out_carry_i_3__0_n_0;
  wire p_0_out_carry_i_4__0_n_0;
  wire p_0_out_carry_i_5__5_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire [9:5]shiftReg_addr;
  wire shiftReg_ce;
  wire [3:1]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_mux__15_i_1 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_mux_i_1 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_shiftReg_8 U_fifo_w1_d1024_A_ram
       (.Q({mOutPtr_reg[10],mOutPtr_reg[4:0]}),
        .ap_clk(ap_clk),
        .\dst_V_keep_V_1_payload_A_reg[0] (shiftReg_addr),
        .erode_to_dilate_V_ke_dout(erode_to_dilate_V_ke_dout),
        .in(in),
        .shiftReg_ce(shiftReg_ce));
  LUT2 #(
    .INIT(4'h2)) 
    \dst_V_keep_V_1_payload_A[0]_i_3 
       (.I0(mOutPtr_reg[9]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dst_V_keep_V_1_payload_A[0]_i_6 
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dst_V_keep_V_1_payload_A[0]_i_7 
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[7]));
  LUT5 #(
    .INIT(32'hAA200000)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(shiftReg_ce),
        .I3(erode_to_dilate_V_ke_empty_n),
        .I4(internal_empty_n_i_2_n_0),
        .O(internal_empty_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    internal_empty_n_i_2
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[7]),
        .I2(dst_V_data_V_1_sel_wr037_out),
        .I3(shiftReg_ce),
        .I4(internal_empty_n_i_3_n_0),
        .I5(internal_empty_n_i_4_n_0),
        .O(internal_empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_empty_n_i_3
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[10]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[0]),
        .O(internal_empty_n_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    internal_empty_n_i_4
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[6]),
        .I2(mOutPtr_reg[8]),
        .I3(mOutPtr_reg[9]),
        .I4(mOutPtr_reg[5]),
        .O(internal_empty_n_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(erode_to_dilate_V_ke_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    internal_full_n_i_2__5
       (.I0(erode_to_dilate_V_ke_full_n),
        .I1(internal_empty_n4_out),
        .I2(internal_full_n_i_5_n_0),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[1]),
        .I5(mOutPtr_reg[2]),
        .O(internal_full_n_i_2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    internal_full_n_i_5
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .I2(mOutPtr_reg[9]),
        .I3(mOutPtr_reg[10]),
        .I4(internal_full_n_i_7_n_0),
        .O(internal_full_n_i_5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    internal_full_n_i_7
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[5]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[3]),
        .O(internal_full_n_i_7_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_2__5_n_0),
        .Q(erode_to_dilate_V_ke_full_n),
        .S(internal_full_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__1_n_6),
        .Q(mOutPtr_reg[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_7),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_6),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_5),
        .Q(mOutPtr_reg[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_4),
        .Q(mOutPtr_reg[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_7),
        .Q(mOutPtr_reg[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_6),
        .Q(mOutPtr_reg[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_5),
        .Q(mOutPtr_reg[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_4),
        .Q(mOutPtr_reg[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__1_n_7),
        .Q(mOutPtr_reg[9]),
        .S(SS));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],\mOutPtr_reg[4]_0 }),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_2__0_n_0,p_0_out_carry_i_3__0_n_0,p_0_out_carry_i_4__0_n_0,p_0_out_carry_i_5__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mOutPtr_reg[7:4]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({p_0_out_carry__0_i_1__0_n_0,p_0_out_carry__0_i_2__0_n_0,p_0_out_carry__0_i_3__0_n_0,p_0_out_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(p_0_out_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(p_0_out_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(p_0_out_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4__0
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(p_0_out_carry__0_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO({NLW_p_0_out_carry__1_CO_UNCONNECTED[3:1],p_0_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mOutPtr_reg[8]}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:2],p_0_out_carry__1_n_6,p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,p_0_out_carry__1_i_1__0_n_0,p_0_out_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1__0
       (.I0(mOutPtr_reg[9]),
        .I1(mOutPtr_reg[10]),
        .O(p_0_out_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_2
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[9]),
        .O(p_0_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(p_0_out_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(p_0_out_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .O(p_0_out_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    p_0_out_carry_i_5__5
       (.I0(mOutPtr_reg[1]),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(shiftReg_ce),
        .O(p_0_out_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ram_reg_i_17
       (.I0(erode_to_dilate_V_ke_empty_n),
        .I1(erode_to_dilate_V_da_empty_n),
        .I2(erode_to_dilate_V_id_empty_n),
        .I3(dst_V_data_V_1_ack_in),
        .O(internal_empty_n_reg_0));
endmodule

(* ORIG_REF_NAME = "fifo_w1_d1024_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_2
   (erode_to_dilate_V_la_empty_n,
    erode_to_dilate_V_la_full_n,
    erode_to_dilate_V_la_dout,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst_n,
    dst_V_data_V_1_sel_wr037_out,
    shiftReg_ce,
    internal_empty_n4_out,
    SS,
    \mOutPtr_reg[10]_0 ,
    in);
  output erode_to_dilate_V_la_empty_n;
  output erode_to_dilate_V_la_full_n;
  output erode_to_dilate_V_la_dout;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input dst_V_data_V_1_sel_wr037_out;
  input shiftReg_ce;
  input internal_empty_n4_out;
  input [0:0]SS;
  input [0:0]\mOutPtr_reg[10]_0 ;
  input [0:0]in;

  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire dst_V_data_V_1_sel_wr037_out;
  wire erode_to_dilate_V_la_dout;
  wire erode_to_dilate_V_la_empty_n;
  wire erode_to_dilate_V_la_full_n;
  wire [0:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_empty_n_i_2__2_n_0;
  wire internal_empty_n_i_3__2_n_0;
  wire internal_empty_n_i_4__2_n_0;
  wire internal_full_n_i_1__5_n_0;
  wire internal_full_n_i_2__2_n_0;
  wire internal_full_n_i_3__2_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire [10:0]mOutPtr_reg;
  wire [0:0]\mOutPtr_reg[10]_0 ;
  wire p_0_out_carry__0_i_1__3_n_0;
  wire p_0_out_carry__0_i_2__3_n_0;
  wire p_0_out_carry__0_i_3__3_n_0;
  wire p_0_out_carry__0_i_4__3_n_0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_i_1__3_n_0;
  wire p_0_out_carry__1_i_2__2_n_0;
  wire p_0_out_carry__1_n_3;
  wire p_0_out_carry__1_n_6;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_i_1__3_n_0;
  wire p_0_out_carry_i_2__3_n_0;
  wire p_0_out_carry_i_3__3_n_0;
  wire p_0_out_carry_i_4__3_n_0;
  wire p_0_out_carry_i_5__2_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire [9:5]shiftReg_addr;
  wire shiftReg_ce;
  wire [3:1]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_mux__15_i_1__2 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_mux_i_1__2 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_shiftReg_7 U_fifo_w1_d1024_A_ram
       (.Q({mOutPtr_reg[10],mOutPtr_reg[4:0]}),
        .ap_clk(ap_clk),
        .\dst_V_last_V_1_payload_A_reg[0] (shiftReg_addr),
        .erode_to_dilate_V_la_dout(erode_to_dilate_V_la_dout),
        .in(in),
        .shiftReg_ce(shiftReg_ce));
  LUT2 #(
    .INIT(4'h2)) 
    \dst_V_last_V_1_payload_A[0]_i_3 
       (.I0(mOutPtr_reg[9]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dst_V_last_V_1_payload_A[0]_i_6 
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dst_V_last_V_1_payload_A[0]_i_7 
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[7]));
  LUT5 #(
    .INIT(32'hAA200000)) 
    internal_empty_n_i_1__6
       (.I0(ap_rst_n),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(shiftReg_ce),
        .I3(erode_to_dilate_V_la_empty_n),
        .I4(internal_empty_n_i_2__2_n_0),
        .O(internal_empty_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    internal_empty_n_i_2__2
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(dst_V_data_V_1_sel_wr037_out),
        .I3(shiftReg_ce),
        .I4(internal_empty_n_i_3__2_n_0),
        .I5(internal_empty_n_i_4__2_n_0),
        .O(internal_empty_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_empty_n_i_3__2
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[10]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[5]),
        .O(internal_empty_n_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    internal_empty_n_i_4__2
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[6]),
        .I2(mOutPtr_reg[8]),
        .I3(mOutPtr_reg[9]),
        .I4(mOutPtr_reg[7]),
        .O(internal_empty_n_i_4__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(erode_to_dilate_V_la_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    internal_full_n_i_1__5
       (.I0(erode_to_dilate_V_la_full_n),
        .I1(internal_empty_n4_out),
        .I2(internal_full_n_i_2__2_n_0),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[1]),
        .I5(mOutPtr_reg[2]),
        .O(internal_full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    internal_full_n_i_2__2
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .I2(mOutPtr_reg[9]),
        .I3(mOutPtr_reg[10]),
        .I4(internal_full_n_i_3__2_n_0),
        .O(internal_full_n_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    internal_full_n_i_3__2
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[5]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[3]),
        .O(internal_full_n_i_3__2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(erode_to_dilate_V_la_full_n),
        .S(internal_full_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[10] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__1_n_6),
        .Q(mOutPtr_reg[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry_n_7),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry_n_6),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry_n_5),
        .Q(mOutPtr_reg[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry_n_4),
        .Q(mOutPtr_reg[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__0_n_7),
        .Q(mOutPtr_reg[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__0_n_6),
        .Q(mOutPtr_reg[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__0_n_5),
        .Q(mOutPtr_reg[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__0_n_4),
        .Q(mOutPtr_reg[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[9] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__1_n_7),
        .Q(mOutPtr_reg[9]),
        .S(SS));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],p_0_out_carry_i_1__3_n_0}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_2__3_n_0,p_0_out_carry_i_3__3_n_0,p_0_out_carry_i_4__3_n_0,p_0_out_carry_i_5__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mOutPtr_reg[7:4]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({p_0_out_carry__0_i_1__3_n_0,p_0_out_carry__0_i_2__3_n_0,p_0_out_carry__0_i_3__3_n_0,p_0_out_carry__0_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__3
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(p_0_out_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__3
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(p_0_out_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__3
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(p_0_out_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4__3
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(p_0_out_carry__0_i_4__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO({NLW_p_0_out_carry__1_CO_UNCONNECTED[3:1],p_0_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mOutPtr_reg[8]}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:2],p_0_out_carry__1_n_6,p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,p_0_out_carry__1_i_1__3_n_0,p_0_out_carry__1_i_2__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1__3
       (.I0(mOutPtr_reg[9]),
        .I1(mOutPtr_reg[10]),
        .O(p_0_out_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_2__2
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[9]),
        .O(p_0_out_carry__1_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__3
       (.I0(mOutPtr_reg[1]),
        .O(p_0_out_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__3
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(p_0_out_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__3
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(p_0_out_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__3
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .O(p_0_out_carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    p_0_out_carry_i_5__2
       (.I0(mOutPtr_reg[1]),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(shiftReg_ce),
        .O(p_0_out_carry_i_5__2_n_0));
endmodule

(* ORIG_REF_NAME = "fifo_w1_d1024_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_3
   (erode_to_dilate_V_st_empty_n,
    erode_to_dilate_V_st_full_n,
    internal_full_n_reg_0,
    erode_to_dilate_V_st_dout,
    ap_clk,
    internal_full_n_reg_1,
    ap_rst_n,
    dst_V_data_V_1_sel_wr037_out,
    shiftReg_ce,
    erode_to_dilate_V_ke_full_n,
    erode_to_dilate_V_la_full_n,
    erode_to_dilate_V_da_full_n,
    internal_empty_n4_out,
    SS,
    \mOutPtr_reg[10]_0 ,
    in);
  output erode_to_dilate_V_st_empty_n;
  output erode_to_dilate_V_st_full_n;
  output internal_full_n_reg_0;
  output erode_to_dilate_V_st_dout;
  input ap_clk;
  input internal_full_n_reg_1;
  input ap_rst_n;
  input dst_V_data_V_1_sel_wr037_out;
  input shiftReg_ce;
  input erode_to_dilate_V_ke_full_n;
  input erode_to_dilate_V_la_full_n;
  input erode_to_dilate_V_da_full_n;
  input internal_empty_n4_out;
  input [0:0]SS;
  input [0:0]\mOutPtr_reg[10]_0 ;
  input [0:0]in;

  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire dst_V_data_V_1_sel_wr037_out;
  wire erode_to_dilate_V_da_full_n;
  wire erode_to_dilate_V_ke_full_n;
  wire erode_to_dilate_V_la_full_n;
  wire erode_to_dilate_V_st_dout;
  wire erode_to_dilate_V_st_empty_n;
  wire erode_to_dilate_V_st_full_n;
  wire [0:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_empty_n_i_2__0_n_0;
  wire internal_empty_n_i_3__0_n_0;
  wire internal_empty_n_i_4__0_n_0;
  wire internal_full_n_i_1__3_n_0;
  wire internal_full_n_i_2__0_n_0;
  wire internal_full_n_i_3__0_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire [10:0]mOutPtr_reg;
  wire [0:0]\mOutPtr_reg[10]_0 ;
  wire p_0_out_carry__0_i_1__1_n_0;
  wire p_0_out_carry__0_i_2__1_n_0;
  wire p_0_out_carry__0_i_3__1_n_0;
  wire p_0_out_carry__0_i_4__1_n_0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_i_1__1_n_0;
  wire p_0_out_carry__1_i_2__0_n_0;
  wire p_0_out_carry__1_n_3;
  wire p_0_out_carry__1_n_6;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_i_1__1_n_0;
  wire p_0_out_carry_i_2__1_n_0;
  wire p_0_out_carry_i_3__1_n_0;
  wire p_0_out_carry_i_4__1_n_0;
  wire p_0_out_carry_i_5__4_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire [9:5]shiftReg_addr;
  wire shiftReg_ce;
  wire [3:1]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_mux__15_i_1__0 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_mux_i_1__0 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_shiftReg_6 U_fifo_w1_d1024_A_ram
       (.Q({mOutPtr_reg[10],mOutPtr_reg[4:0]}),
        .ap_clk(ap_clk),
        .\dst_V_strb_V_1_payload_A_reg[0] (shiftReg_addr),
        .erode_to_dilate_V_st_dout(erode_to_dilate_V_st_dout),
        .in(in),
        .shiftReg_ce(shiftReg_ce));
  LUT2 #(
    .INIT(4'h2)) 
    \dst_V_strb_V_1_payload_A[0]_i_3 
       (.I0(mOutPtr_reg[9]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dst_V_strb_V_1_payload_A[0]_i_6 
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dst_V_strb_V_1_payload_A[0]_i_7 
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[7]));
  LUT5 #(
    .INIT(32'hAA200000)) 
    internal_empty_n_i_1__4
       (.I0(ap_rst_n),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(shiftReg_ce),
        .I3(erode_to_dilate_V_st_empty_n),
        .I4(internal_empty_n_i_2__0_n_0),
        .O(internal_empty_n_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(dst_V_data_V_1_sel_wr037_out),
        .I3(shiftReg_ce),
        .I4(internal_empty_n_i_3__0_n_0),
        .I5(internal_empty_n_i_4__0_n_0),
        .O(internal_empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_empty_n_i_3__0
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[10]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[6]),
        .O(internal_empty_n_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    internal_empty_n_i_4__0
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .I2(mOutPtr_reg[8]),
        .I3(mOutPtr_reg[9]),
        .I4(mOutPtr_reg[7]),
        .O(internal_empty_n_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(erode_to_dilate_V_st_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    internal_full_n_i_1__3
       (.I0(erode_to_dilate_V_st_full_n),
        .I1(internal_empty_n4_out),
        .I2(internal_full_n_i_2__0_n_0),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[1]),
        .I5(mOutPtr_reg[2]),
        .O(internal_full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .I2(mOutPtr_reg[9]),
        .I3(mOutPtr_reg[10]),
        .I4(internal_full_n_i_3__0_n_0),
        .O(internal_full_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    internal_full_n_i_3__0
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[5]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[3]),
        .O(internal_full_n_i_3__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(erode_to_dilate_V_st_full_n),
        .S(internal_full_n_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[10] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__1_n_6),
        .Q(mOutPtr_reg[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry_n_7),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry_n_6),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry_n_5),
        .Q(mOutPtr_reg[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry_n_4),
        .Q(mOutPtr_reg[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__0_n_7),
        .Q(mOutPtr_reg[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__0_n_6),
        .Q(mOutPtr_reg[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__0_n_5),
        .Q(mOutPtr_reg[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__0_n_4),
        .Q(mOutPtr_reg[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[9] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__1_n_7),
        .Q(mOutPtr_reg[9]),
        .S(SS));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],p_0_out_carry_i_1__1_n_0}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_2__1_n_0,p_0_out_carry_i_3__1_n_0,p_0_out_carry_i_4__1_n_0,p_0_out_carry_i_5__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mOutPtr_reg[7:4]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({p_0_out_carry__0_i_1__1_n_0,p_0_out_carry__0_i_2__1_n_0,p_0_out_carry__0_i_3__1_n_0,p_0_out_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__1
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(p_0_out_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__1
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(p_0_out_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__1
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(p_0_out_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4__1
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(p_0_out_carry__0_i_4__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO({NLW_p_0_out_carry__1_CO_UNCONNECTED[3:1],p_0_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mOutPtr_reg[8]}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:2],p_0_out_carry__1_n_6,p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,p_0_out_carry__1_i_1__1_n_0,p_0_out_carry__1_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1__1
       (.I0(mOutPtr_reg[9]),
        .I1(mOutPtr_reg[10]),
        .O(p_0_out_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_2__0
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[9]),
        .O(p_0_out_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__1
       (.I0(mOutPtr_reg[1]),
        .O(p_0_out_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__1
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(p_0_out_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__1
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(p_0_out_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__1
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .O(p_0_out_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    p_0_out_carry_i_5__4
       (.I0(mOutPtr_reg[1]),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(shiftReg_ce),
        .O(p_0_out_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ram_reg_i_13
       (.I0(erode_to_dilate_V_st_full_n),
        .I1(erode_to_dilate_V_ke_full_n),
        .I2(erode_to_dilate_V_la_full_n),
        .I3(erode_to_dilate_V_da_full_n),
        .O(internal_full_n_reg_0));
endmodule

(* ORIG_REF_NAME = "fifo_w1_d1024_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_4
   (erode_to_dilate_V_us_empty_n,
    erode_to_dilate_V_us_full_n,
    internal_full_n_reg_0,
    erode_to_dilate_V_us_dout,
    ap_clk,
    internal_full_n_reg_1,
    ap_rst_n,
    dst_V_data_V_1_sel_wr037_out,
    shiftReg_ce,
    erode_to_dilate_V_id_full_n,
    \ap_CS_fsm_reg[2] ,
    erode_to_dilate_V_de_full_n,
    \ap_CS_fsm_reg[2]_0 ,
    internal_empty_n4_out,
    SS,
    \mOutPtr_reg[10]_0 ,
    in);
  output erode_to_dilate_V_us_empty_n;
  output erode_to_dilate_V_us_full_n;
  output internal_full_n_reg_0;
  output erode_to_dilate_V_us_dout;
  input ap_clk;
  input internal_full_n_reg_1;
  input ap_rst_n;
  input dst_V_data_V_1_sel_wr037_out;
  input shiftReg_ce;
  input erode_to_dilate_V_id_full_n;
  input \ap_CS_fsm_reg[2] ;
  input erode_to_dilate_V_de_full_n;
  input \ap_CS_fsm_reg[2]_0 ;
  input internal_empty_n4_out;
  input [0:0]SS;
  input [0:0]\mOutPtr_reg[10]_0 ;
  input [0:0]in;

  wire [0:0]SS;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire dst_V_data_V_1_sel_wr037_out;
  wire erode_to_dilate_V_de_full_n;
  wire erode_to_dilate_V_id_full_n;
  wire erode_to_dilate_V_us_dout;
  wire erode_to_dilate_V_us_empty_n;
  wire erode_to_dilate_V_us_full_n;
  wire [0:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_empty_n_i_2__1_n_0;
  wire internal_empty_n_i_3__1_n_0;
  wire internal_empty_n_i_4__1_n_0;
  wire internal_full_n_i_1__4_n_0;
  wire internal_full_n_i_2__1_n_0;
  wire internal_full_n_i_3__1_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire [10:0]mOutPtr_reg;
  wire [0:0]\mOutPtr_reg[10]_0 ;
  wire p_0_out_carry__0_i_1__2_n_0;
  wire p_0_out_carry__0_i_2__2_n_0;
  wire p_0_out_carry__0_i_3__2_n_0;
  wire p_0_out_carry__0_i_4__2_n_0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_i_1__2_n_0;
  wire p_0_out_carry__1_i_2__1_n_0;
  wire p_0_out_carry__1_n_3;
  wire p_0_out_carry__1_n_6;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_i_1__2_n_0;
  wire p_0_out_carry_i_2__2_n_0;
  wire p_0_out_carry_i_3__2_n_0;
  wire p_0_out_carry_i_4__2_n_0;
  wire p_0_out_carry_i_5__3_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire [9:5]shiftReg_addr;
  wire shiftReg_ce;
  wire [3:1]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_mux__15_i_1__1 
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_mux_i_1__1 
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_shiftReg U_fifo_w1_d1024_A_ram
       (.Q({mOutPtr_reg[10],mOutPtr_reg[4:0]}),
        .ap_clk(ap_clk),
        .\dst_V_user_V_1_payload_A_reg[0] (shiftReg_addr),
        .erode_to_dilate_V_us_dout(erode_to_dilate_V_us_dout),
        .in(in),
        .shiftReg_ce(shiftReg_ce));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(erode_to_dilate_V_us_full_n),
        .I1(erode_to_dilate_V_id_full_n),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(erode_to_dilate_V_de_full_n),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .O(internal_full_n_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \dst_V_user_V_1_payload_A[0]_i_3 
       (.I0(mOutPtr_reg[9]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dst_V_user_V_1_payload_A[0]_i_6 
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dst_V_user_V_1_payload_A[0]_i_7 
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[10]),
        .O(shiftReg_addr[7]));
  LUT5 #(
    .INIT(32'hAA200000)) 
    internal_empty_n_i_1__5
       (.I0(ap_rst_n),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(shiftReg_ce),
        .I3(erode_to_dilate_V_us_empty_n),
        .I4(internal_empty_n_i_2__1_n_0),
        .O(internal_empty_n_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    internal_empty_n_i_2__1
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[7]),
        .I2(dst_V_data_V_1_sel_wr037_out),
        .I3(shiftReg_ce),
        .I4(internal_empty_n_i_3__1_n_0),
        .I5(internal_empty_n_i_4__1_n_0),
        .O(internal_empty_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_empty_n_i_3__1
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[10]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[0]),
        .O(internal_empty_n_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    internal_empty_n_i_4__1
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[6]),
        .I2(mOutPtr_reg[8]),
        .I3(mOutPtr_reg[9]),
        .I4(mOutPtr_reg[5]),
        .O(internal_empty_n_i_4__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(erode_to_dilate_V_us_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    internal_full_n_i_1__4
       (.I0(erode_to_dilate_V_us_full_n),
        .I1(internal_empty_n4_out),
        .I2(internal_full_n_i_2__1_n_0),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[1]),
        .I5(mOutPtr_reg[2]),
        .O(internal_full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    internal_full_n_i_2__1
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .I2(mOutPtr_reg[9]),
        .I3(mOutPtr_reg[10]),
        .I4(internal_full_n_i_3__1_n_0),
        .O(internal_full_n_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    internal_full_n_i_3__1
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[5]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[3]),
        .O(internal_full_n_i_3__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(erode_to_dilate_V_us_full_n),
        .S(internal_full_n_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[10] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__1_n_6),
        .Q(mOutPtr_reg[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry_n_7),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry_n_6),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry_n_5),
        .Q(mOutPtr_reg[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry_n_4),
        .Q(mOutPtr_reg[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__0_n_7),
        .Q(mOutPtr_reg[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__0_n_6),
        .Q(mOutPtr_reg[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__0_n_5),
        .Q(mOutPtr_reg[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__0_n_4),
        .Q(mOutPtr_reg[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[9] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[10]_0 ),
        .D(p_0_out_carry__1_n_7),
        .Q(mOutPtr_reg[9]),
        .S(SS));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(mOutPtr_reg[0]),
        .DI({mOutPtr_reg[3:1],p_0_out_carry_i_1__2_n_0}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_2__2_n_0,p_0_out_carry_i_3__2_n_0,p_0_out_carry_i_4__2_n_0,p_0_out_carry_i_5__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mOutPtr_reg[7:4]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({p_0_out_carry__0_i_1__2_n_0,p_0_out_carry__0_i_2__2_n_0,p_0_out_carry__0_i_3__2_n_0,p_0_out_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__2
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(p_0_out_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__2
       (.I0(mOutPtr_reg[6]),
        .I1(mOutPtr_reg[7]),
        .O(p_0_out_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__2
       (.I0(mOutPtr_reg[5]),
        .I1(mOutPtr_reg[6]),
        .O(p_0_out_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4__2
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[5]),
        .O(p_0_out_carry__0_i_4__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO({NLW_p_0_out_carry__1_CO_UNCONNECTED[3:1],p_0_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mOutPtr_reg[8]}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:2],p_0_out_carry__1_n_6,p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,p_0_out_carry__1_i_1__2_n_0,p_0_out_carry__1_i_2__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1__2
       (.I0(mOutPtr_reg[9]),
        .I1(mOutPtr_reg[10]),
        .O(p_0_out_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_2__1
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[9]),
        .O(p_0_out_carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__2
       (.I0(mOutPtr_reg[1]),
        .O(p_0_out_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__2
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[4]),
        .O(p_0_out_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__2
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(p_0_out_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__2
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .O(p_0_out_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hA6)) 
    p_0_out_carry_i_5__3
       (.I0(mOutPtr_reg[1]),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(shiftReg_ce),
        .O(p_0_out_carry_i_5__3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_shiftReg
   (erode_to_dilate_V_us_dout,
    \dst_V_user_V_1_payload_A_reg[0] ,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output erode_to_dilate_V_us_dout;
  input [4:0]\dst_V_user_V_1_payload_A_reg[0] ;
  input [5:0]Q;
  input shiftReg_ce;
  input [0:0]in;
  input ap_clk;

  wire [5:0]Q;
  wire \SRL_SIG_reg[1023][0]_mux__0_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__10_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__11_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__12_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__13_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__14_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__15_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__16_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__17_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__18_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__19_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__1_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__20_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__21_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__22_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__2_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__3_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__4_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__5_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__6_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__7_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__8_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__9_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__0_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__0_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__10_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__10_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__11_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__11_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__12_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__12_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__13_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__13_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__14_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__14_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__15_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__15_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__16_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__16_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__17_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__17_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__18_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__18_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__19_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__19_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__1_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__1_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__20_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__20_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__21_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__21_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__22_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__22_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__23_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__23_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__24_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__24_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__25_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__25_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__26_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__26_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__27_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__27_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__28_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__28_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__29_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__29_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__2_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__2_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__30_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__3_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__3_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__4_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__4_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__5_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__5_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__6_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__6_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__7_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__7_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__8_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__8_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__9_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__9_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32_n_1 ;
  wire ap_clk;
  wire \dst_V_user_V_1_payload_A[0]_i_4_n_0 ;
  wire \dst_V_user_V_1_payload_A[0]_i_5_n_0 ;
  wire [4:0]\dst_V_user_V_1_payload_A_reg[0] ;
  wire erode_to_dilate_V_us_dout;
  wire [0:0]in;
  wire [4:0]shiftReg_addr;
  wire shiftReg_ce;
  wire \NLW_SRL_SIG_reg[1023][0]_srl32__30_Q31_UNCONNECTED ;

  MUXF7 \SRL_SIG_reg[1023][0]_mux 
       (.I0(\SRL_SIG_reg[1023][0]_srl32_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__0_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__0 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__1_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__2_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__0_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__1 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__3_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__4_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__1_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__10 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__21_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__22_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__10_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__11 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__23_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__24_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__11_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__12 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__25_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__26_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__12_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__13 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__27_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__28_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__13_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__14 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__29_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__30_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__14_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__15 
       (.I0(\SRL_SIG_reg[1023][0]_mux_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__0_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__15_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__16 
       (.I0(\SRL_SIG_reg[1023][0]_mux__1_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__2_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__16_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__17 
       (.I0(\SRL_SIG_reg[1023][0]_mux__3_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__4_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__17_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__18 
       (.I0(\SRL_SIG_reg[1023][0]_mux__5_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__6_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__18_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__19 
       (.I0(\SRL_SIG_reg[1023][0]_mux__7_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__8_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__19_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [1]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__2 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__5_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__6_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__2_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__20 
       (.I0(\SRL_SIG_reg[1023][0]_mux__9_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__10_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__20_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__21 
       (.I0(\SRL_SIG_reg[1023][0]_mux__11_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__12_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__21_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__22 
       (.I0(\SRL_SIG_reg[1023][0]_mux__13_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__14_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__22_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [1]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__3 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__7_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__8_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__3_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__4 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__9_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__10_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__4_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__5 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__11_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__12_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__5_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__6 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__13_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__14_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__6_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__7 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__15_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__16_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__7_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__8 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__17_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__18_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__8_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__9 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__19_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__20_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__9_n_0 ),
        .S(\dst_V_user_V_1_payload_A_reg[0] [0]));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in),
        .Q(\SRL_SIG_reg[1023][0]_srl32_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__0 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__0_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__1 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__0_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__1_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__1_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__10 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__10 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__9_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__10_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__10_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__11 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__11 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__10_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__11_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__11_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__12 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__12 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__11_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__12_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__12_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__13 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__13 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__12_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__13_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__13_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__14 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__14 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__13_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__14_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__14_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__15 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__14_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__15_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__15_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__16 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__16 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__15_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__16_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__16_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__17 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__17 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__16_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__17_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__17_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__18 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__18 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__17_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__18_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__18_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__19 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__19 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__18_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__19_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__19_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__2 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__1_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__2_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__2_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__20 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__19_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__20_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__20_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__21 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__21 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__20_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__21_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__21_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__22 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__22 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__21_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__22_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__22_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__23 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__23 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__22_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__23_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__23_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__24 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__24 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__23_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__24_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__24_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__25 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__25 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__24_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__25_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__25_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__26 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__25_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__26_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__26_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__27 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__26_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__27_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__27_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__28 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__27_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__28_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__28_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__29 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__28_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__29_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__29_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__3 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__2_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__3_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__3_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__30 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__29_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__30_n_0 ),
        .Q31(\NLW_SRL_SIG_reg[1023][0]_srl32__30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__4 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__3_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__4_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__4_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__5 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__4_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__5_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__5_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__6 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__5_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__6_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__6_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__7 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__7 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__6_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__7_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__7_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__8 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__8 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__7_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__8_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__8_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_us_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__9 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__9 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__8_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__9_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__9_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_2__1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(shiftReg_addr[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_3__1 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(shiftReg_addr[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_4__1 
       (.I0(Q[2]),
        .I1(Q[5]),
        .O(shiftReg_addr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_5__1 
       (.I0(Q[1]),
        .I1(Q[5]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_6__1 
       (.I0(Q[0]),
        .I1(Q[5]),
        .O(shiftReg_addr[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dst_V_user_V_1_payload_A[0]_i_4 
       (.I0(\SRL_SIG_reg[1023][0]_mux__18_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__17_n_0 ),
        .I2(\dst_V_user_V_1_payload_A_reg[0] [3]),
        .I3(\SRL_SIG_reg[1023][0]_mux__16_n_0 ),
        .I4(\dst_V_user_V_1_payload_A_reg[0] [2]),
        .I5(\SRL_SIG_reg[1023][0]_mux__15_n_0 ),
        .O(\dst_V_user_V_1_payload_A[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dst_V_user_V_1_payload_A[0]_i_5 
       (.I0(\SRL_SIG_reg[1023][0]_mux__22_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__21_n_0 ),
        .I2(\dst_V_user_V_1_payload_A_reg[0] [3]),
        .I3(\SRL_SIG_reg[1023][0]_mux__20_n_0 ),
        .I4(\dst_V_user_V_1_payload_A_reg[0] [2]),
        .I5(\SRL_SIG_reg[1023][0]_mux__19_n_0 ),
        .O(\dst_V_user_V_1_payload_A[0]_i_5_n_0 ));
  MUXF7 \dst_V_user_V_1_payload_A_reg[0]_i_2 
       (.I0(\dst_V_user_V_1_payload_A[0]_i_4_n_0 ),
        .I1(\dst_V_user_V_1_payload_A[0]_i_5_n_0 ),
        .O(erode_to_dilate_V_us_dout),
        .S(\dst_V_user_V_1_payload_A_reg[0] [4]));
endmodule

(* ORIG_REF_NAME = "fifo_w1_d1024_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_shiftReg_6
   (erode_to_dilate_V_st_dout,
    \dst_V_strb_V_1_payload_A_reg[0] ,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output erode_to_dilate_V_st_dout;
  input [4:0]\dst_V_strb_V_1_payload_A_reg[0] ;
  input [5:0]Q;
  input shiftReg_ce;
  input [0:0]in;
  input ap_clk;

  wire [5:0]Q;
  wire \SRL_SIG_reg[1023][0]_mux__0_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__10_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__11_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__12_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__13_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__14_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__15_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__16_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__17_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__18_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__19_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__1_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__20_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__21_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__22_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__2_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__3_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__4_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__5_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__6_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__7_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__8_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__9_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__0_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__0_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__10_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__10_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__11_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__11_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__12_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__12_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__13_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__13_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__14_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__14_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__15_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__15_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__16_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__16_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__17_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__17_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__18_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__18_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__19_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__19_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__1_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__1_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__20_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__20_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__21_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__21_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__22_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__22_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__23_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__23_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__24_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__24_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__25_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__25_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__26_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__26_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__27_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__27_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__28_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__28_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__29_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__29_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__2_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__2_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__30_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__3_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__3_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__4_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__4_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__5_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__5_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__6_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__6_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__7_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__7_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__8_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__8_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__9_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__9_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32_n_1 ;
  wire ap_clk;
  wire \dst_V_strb_V_1_payload_A[0]_i_4_n_0 ;
  wire \dst_V_strb_V_1_payload_A[0]_i_5_n_0 ;
  wire [4:0]\dst_V_strb_V_1_payload_A_reg[0] ;
  wire erode_to_dilate_V_st_dout;
  wire [0:0]in;
  wire [4:0]shiftReg_addr;
  wire shiftReg_ce;
  wire \NLW_SRL_SIG_reg[1023][0]_srl32__30_Q31_UNCONNECTED ;

  MUXF7 \SRL_SIG_reg[1023][0]_mux 
       (.I0(\SRL_SIG_reg[1023][0]_srl32_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__0_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__0 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__1_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__2_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__0_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__1 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__3_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__4_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__1_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__10 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__21_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__22_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__10_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__11 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__23_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__24_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__11_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__12 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__25_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__26_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__12_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__13 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__27_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__28_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__13_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__14 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__29_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__30_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__14_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__15 
       (.I0(\SRL_SIG_reg[1023][0]_mux_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__0_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__15_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__16 
       (.I0(\SRL_SIG_reg[1023][0]_mux__1_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__2_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__16_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__17 
       (.I0(\SRL_SIG_reg[1023][0]_mux__3_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__4_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__17_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__18 
       (.I0(\SRL_SIG_reg[1023][0]_mux__5_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__6_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__18_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__19 
       (.I0(\SRL_SIG_reg[1023][0]_mux__7_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__8_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__19_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [1]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__2 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__5_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__6_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__2_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__20 
       (.I0(\SRL_SIG_reg[1023][0]_mux__9_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__10_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__20_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__21 
       (.I0(\SRL_SIG_reg[1023][0]_mux__11_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__12_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__21_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__22 
       (.I0(\SRL_SIG_reg[1023][0]_mux__13_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__14_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__22_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [1]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__3 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__7_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__8_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__3_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__4 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__9_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__10_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__4_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__5 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__11_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__12_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__5_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__6 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__13_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__14_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__6_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__7 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__15_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__16_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__7_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__8 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__17_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__18_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__8_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__9 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__19_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__20_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__9_n_0 ),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [0]));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in),
        .Q(\SRL_SIG_reg[1023][0]_srl32_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__0 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__0_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__1 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__0_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__1_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__1_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__10 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__10 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__9_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__10_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__10_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__11 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__11 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__10_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__11_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__11_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__12 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__12 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__11_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__12_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__12_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__13 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__13 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__12_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__13_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__13_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__14 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__14 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__13_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__14_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__14_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__15 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__14_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__15_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__15_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__16 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__16 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__15_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__16_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__16_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__17 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__17 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__16_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__17_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__17_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__18 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__18 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__17_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__18_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__18_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__19 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__19 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__18_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__19_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__19_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__2 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__1_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__2_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__2_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__20 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__19_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__20_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__20_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__21 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__21 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__20_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__21_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__21_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__22 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__22 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__21_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__22_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__22_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__23 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__23 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__22_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__23_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__23_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__24 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__24 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__23_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__24_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__24_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__25 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__25 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__24_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__25_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__25_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__26 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__25_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__26_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__26_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__27 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__26_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__27_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__27_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__28 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__27_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__28_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__28_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__29 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__28_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__29_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__29_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__3 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__2_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__3_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__3_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__30 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__29_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__30_n_0 ),
        .Q31(\NLW_SRL_SIG_reg[1023][0]_srl32__30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__4 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__3_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__4_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__4_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__5 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__4_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__5_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__5_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__6 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__5_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__6_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__6_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__7 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__7 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__6_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__7_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__7_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__8 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__8 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__7_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__8_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__8_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_st_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__9 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__9 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__8_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__9_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__9_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_2__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(shiftReg_addr[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_3__0 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(shiftReg_addr[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_4__0 
       (.I0(Q[2]),
        .I1(Q[5]),
        .O(shiftReg_addr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_5__0 
       (.I0(Q[1]),
        .I1(Q[5]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_6__0 
       (.I0(Q[0]),
        .I1(Q[5]),
        .O(shiftReg_addr[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dst_V_strb_V_1_payload_A[0]_i_4 
       (.I0(\SRL_SIG_reg[1023][0]_mux__18_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__17_n_0 ),
        .I2(\dst_V_strb_V_1_payload_A_reg[0] [3]),
        .I3(\SRL_SIG_reg[1023][0]_mux__16_n_0 ),
        .I4(\dst_V_strb_V_1_payload_A_reg[0] [2]),
        .I5(\SRL_SIG_reg[1023][0]_mux__15_n_0 ),
        .O(\dst_V_strb_V_1_payload_A[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dst_V_strb_V_1_payload_A[0]_i_5 
       (.I0(\SRL_SIG_reg[1023][0]_mux__22_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__21_n_0 ),
        .I2(\dst_V_strb_V_1_payload_A_reg[0] [3]),
        .I3(\SRL_SIG_reg[1023][0]_mux__20_n_0 ),
        .I4(\dst_V_strb_V_1_payload_A_reg[0] [2]),
        .I5(\SRL_SIG_reg[1023][0]_mux__19_n_0 ),
        .O(\dst_V_strb_V_1_payload_A[0]_i_5_n_0 ));
  MUXF7 \dst_V_strb_V_1_payload_A_reg[0]_i_2 
       (.I0(\dst_V_strb_V_1_payload_A[0]_i_4_n_0 ),
        .I1(\dst_V_strb_V_1_payload_A[0]_i_5_n_0 ),
        .O(erode_to_dilate_V_st_dout),
        .S(\dst_V_strb_V_1_payload_A_reg[0] [4]));
endmodule

(* ORIG_REF_NAME = "fifo_w1_d1024_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_shiftReg_7
   (erode_to_dilate_V_la_dout,
    \dst_V_last_V_1_payload_A_reg[0] ,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output erode_to_dilate_V_la_dout;
  input [4:0]\dst_V_last_V_1_payload_A_reg[0] ;
  input [5:0]Q;
  input shiftReg_ce;
  input [0:0]in;
  input ap_clk;

  wire [5:0]Q;
  wire \SRL_SIG_reg[1023][0]_mux__0_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__10_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__11_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__12_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__13_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__14_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__15_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__16_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__17_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__18_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__19_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__1_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__20_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__21_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__22_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__2_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__3_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__4_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__5_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__6_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__7_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__8_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__9_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__0_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__0_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__10_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__10_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__11_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__11_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__12_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__12_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__13_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__13_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__14_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__14_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__15_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__15_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__16_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__16_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__17_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__17_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__18_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__18_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__19_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__19_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__1_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__1_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__20_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__20_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__21_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__21_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__22_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__22_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__23_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__23_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__24_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__24_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__25_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__25_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__26_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__26_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__27_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__27_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__28_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__28_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__29_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__29_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__2_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__2_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__30_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__3_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__3_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__4_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__4_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__5_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__5_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__6_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__6_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__7_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__7_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__8_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__8_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__9_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__9_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32_n_1 ;
  wire ap_clk;
  wire \dst_V_last_V_1_payload_A[0]_i_4_n_0 ;
  wire \dst_V_last_V_1_payload_A[0]_i_5_n_0 ;
  wire [4:0]\dst_V_last_V_1_payload_A_reg[0] ;
  wire erode_to_dilate_V_la_dout;
  wire [0:0]in;
  wire [4:0]shiftReg_addr;
  wire shiftReg_ce;
  wire \NLW_SRL_SIG_reg[1023][0]_srl32__30_Q31_UNCONNECTED ;

  MUXF7 \SRL_SIG_reg[1023][0]_mux 
       (.I0(\SRL_SIG_reg[1023][0]_srl32_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__0_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__0 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__1_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__2_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__0_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__1 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__3_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__4_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__1_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__10 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__21_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__22_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__10_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__11 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__23_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__24_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__11_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__12 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__25_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__26_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__12_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__13 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__27_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__28_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__13_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__14 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__29_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__30_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__14_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__15 
       (.I0(\SRL_SIG_reg[1023][0]_mux_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__0_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__15_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__16 
       (.I0(\SRL_SIG_reg[1023][0]_mux__1_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__2_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__16_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__17 
       (.I0(\SRL_SIG_reg[1023][0]_mux__3_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__4_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__17_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__18 
       (.I0(\SRL_SIG_reg[1023][0]_mux__5_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__6_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__18_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__19 
       (.I0(\SRL_SIG_reg[1023][0]_mux__7_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__8_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__19_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [1]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__2 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__5_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__6_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__2_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__20 
       (.I0(\SRL_SIG_reg[1023][0]_mux__9_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__10_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__20_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__21 
       (.I0(\SRL_SIG_reg[1023][0]_mux__11_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__12_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__21_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__22 
       (.I0(\SRL_SIG_reg[1023][0]_mux__13_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__14_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__22_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [1]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__3 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__7_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__8_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__3_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__4 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__9_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__10_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__4_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__5 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__11_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__12_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__5_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__6 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__13_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__14_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__6_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__7 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__15_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__16_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__7_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__8 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__17_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__18_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__8_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__9 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__19_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__20_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__9_n_0 ),
        .S(\dst_V_last_V_1_payload_A_reg[0] [0]));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in),
        .Q(\SRL_SIG_reg[1023][0]_srl32_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__0 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__0_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__1 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__0_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__1_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__1_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__10 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__10 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__9_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__10_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__10_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__11 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__11 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__10_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__11_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__11_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__12 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__12 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__11_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__12_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__12_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__13 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__13 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__12_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__13_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__13_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__14 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__14 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__13_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__14_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__14_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__15 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__14_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__15_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__15_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__16 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__16 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__15_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__16_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__16_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__17 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__17 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__16_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__17_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__17_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__18 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__18 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__17_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__18_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__18_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__19 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__19 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__18_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__19_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__19_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__2 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__1_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__2_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__2_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__20 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__19_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__20_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__20_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__21 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__21 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__20_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__21_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__21_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__22 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__22 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__21_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__22_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__22_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__23 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__23 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__22_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__23_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__23_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__24 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__24 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__23_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__24_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__24_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__25 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__25 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__24_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__25_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__25_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__26 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__25_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__26_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__26_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__27 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__26_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__27_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__27_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__28 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__27_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__28_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__28_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__29 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__28_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__29_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__29_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__3 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__2_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__3_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__3_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__30 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__29_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__30_n_0 ),
        .Q31(\NLW_SRL_SIG_reg[1023][0]_srl32__30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__4 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__3_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__4_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__4_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__5 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__4_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__5_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__5_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__6 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__5_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__6_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__6_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__7 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__7 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__6_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__7_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__7_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__8 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__8 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__7_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__8_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__8_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_la_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__9 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__9 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__8_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__9_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__9_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_2__2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(shiftReg_addr[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_3__2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(shiftReg_addr[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_4__2 
       (.I0(Q[2]),
        .I1(Q[5]),
        .O(shiftReg_addr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_5__2 
       (.I0(Q[1]),
        .I1(Q[5]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_6__2 
       (.I0(Q[0]),
        .I1(Q[5]),
        .O(shiftReg_addr[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dst_V_last_V_1_payload_A[0]_i_4 
       (.I0(\SRL_SIG_reg[1023][0]_mux__18_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__17_n_0 ),
        .I2(\dst_V_last_V_1_payload_A_reg[0] [3]),
        .I3(\SRL_SIG_reg[1023][0]_mux__16_n_0 ),
        .I4(\dst_V_last_V_1_payload_A_reg[0] [2]),
        .I5(\SRL_SIG_reg[1023][0]_mux__15_n_0 ),
        .O(\dst_V_last_V_1_payload_A[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dst_V_last_V_1_payload_A[0]_i_5 
       (.I0(\SRL_SIG_reg[1023][0]_mux__22_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__21_n_0 ),
        .I2(\dst_V_last_V_1_payload_A_reg[0] [3]),
        .I3(\SRL_SIG_reg[1023][0]_mux__20_n_0 ),
        .I4(\dst_V_last_V_1_payload_A_reg[0] [2]),
        .I5(\SRL_SIG_reg[1023][0]_mux__19_n_0 ),
        .O(\dst_V_last_V_1_payload_A[0]_i_5_n_0 ));
  MUXF7 \dst_V_last_V_1_payload_A_reg[0]_i_2 
       (.I0(\dst_V_last_V_1_payload_A[0]_i_4_n_0 ),
        .I1(\dst_V_last_V_1_payload_A[0]_i_5_n_0 ),
        .O(erode_to_dilate_V_la_dout),
        .S(\dst_V_last_V_1_payload_A_reg[0] [4]));
endmodule

(* ORIG_REF_NAME = "fifo_w1_d1024_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_shiftReg_8
   (erode_to_dilate_V_ke_dout,
    \dst_V_keep_V_1_payload_A_reg[0] ,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output erode_to_dilate_V_ke_dout;
  input [4:0]\dst_V_keep_V_1_payload_A_reg[0] ;
  input [5:0]Q;
  input shiftReg_ce;
  input [0:0]in;
  input ap_clk;

  wire [5:0]Q;
  wire \SRL_SIG_reg[1023][0]_mux__0_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__10_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__11_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__12_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__13_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__14_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__15_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__16_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__17_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__18_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__19_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__1_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__20_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__21_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__22_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__2_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__3_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__4_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__5_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__6_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__7_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__8_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux__9_n_0 ;
  wire \SRL_SIG_reg[1023][0]_mux_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__0_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__0_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__10_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__10_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__11_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__11_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__12_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__12_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__13_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__13_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__14_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__14_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__15_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__15_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__16_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__16_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__17_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__17_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__18_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__18_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__19_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__19_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__1_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__1_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__20_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__20_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__21_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__21_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__22_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__22_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__23_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__23_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__24_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__24_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__25_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__25_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__26_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__26_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__27_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__27_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__28_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__28_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__29_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__29_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__2_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__2_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__30_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__3_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__3_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__4_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__4_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__5_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__5_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__6_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__6_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__7_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__7_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__8_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__8_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32__9_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32__9_n_1 ;
  wire \SRL_SIG_reg[1023][0]_srl32_n_0 ;
  wire \SRL_SIG_reg[1023][0]_srl32_n_1 ;
  wire ap_clk;
  wire \dst_V_keep_V_1_payload_A[0]_i_4_n_0 ;
  wire \dst_V_keep_V_1_payload_A[0]_i_5_n_0 ;
  wire [4:0]\dst_V_keep_V_1_payload_A_reg[0] ;
  wire erode_to_dilate_V_ke_dout;
  wire [0:0]in;
  wire [4:0]shiftReg_addr;
  wire shiftReg_ce;
  wire \NLW_SRL_SIG_reg[1023][0]_srl32__30_Q31_UNCONNECTED ;

  MUXF7 \SRL_SIG_reg[1023][0]_mux 
       (.I0(\SRL_SIG_reg[1023][0]_srl32_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__0_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__0 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__1_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__2_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__0_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__1 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__3_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__4_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__1_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__10 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__21_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__22_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__10_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__11 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__23_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__24_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__11_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__12 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__25_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__26_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__12_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__13 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__27_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__28_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__13_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__14 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__29_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__30_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__14_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__15 
       (.I0(\SRL_SIG_reg[1023][0]_mux_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__0_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__15_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__16 
       (.I0(\SRL_SIG_reg[1023][0]_mux__1_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__2_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__16_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__17 
       (.I0(\SRL_SIG_reg[1023][0]_mux__3_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__4_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__17_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__18 
       (.I0(\SRL_SIG_reg[1023][0]_mux__5_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__6_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__18_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__19 
       (.I0(\SRL_SIG_reg[1023][0]_mux__7_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__8_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__19_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [1]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__2 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__5_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__6_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__2_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__20 
       (.I0(\SRL_SIG_reg[1023][0]_mux__9_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__10_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__20_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__21 
       (.I0(\SRL_SIG_reg[1023][0]_mux__11_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__12_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__21_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [1]));
  MUXF8 \SRL_SIG_reg[1023][0]_mux__22 
       (.I0(\SRL_SIG_reg[1023][0]_mux__13_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__14_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__22_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [1]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__3 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__7_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__8_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__3_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__4 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__9_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__10_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__4_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__5 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__11_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__12_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__5_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__6 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__13_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__14_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__6_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__7 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__15_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__16_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__7_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__8 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__17_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__18_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__8_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  MUXF7 \SRL_SIG_reg[1023][0]_mux__9 
       (.I0(\SRL_SIG_reg[1023][0]_srl32__19_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_srl32__20_n_0 ),
        .O(\SRL_SIG_reg[1023][0]_mux__9_n_0 ),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [0]));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in),
        .Q(\SRL_SIG_reg[1023][0]_srl32_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__0 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__0_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__0_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__1 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__0_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__1_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__1_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__10 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__10 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__9_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__10_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__10_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__11 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__11 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__10_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__11_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__11_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__12 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__12 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__11_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__12_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__12_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__13 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__13 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__12_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__13_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__13_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__14 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__14 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__13_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__14_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__14_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__15 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__15 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__14_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__15_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__15_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__16 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__16 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__15_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__16_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__16_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__17 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__17 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__16_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__17_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__17_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__18 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__18 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__17_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__18_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__18_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__19 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__19 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__18_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__19_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__19_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__2 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__1_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__2_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__2_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__20 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__20 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__19_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__20_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__20_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__21 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__21 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__20_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__21_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__21_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__22 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__22 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__21_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__22_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__22_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__23 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__23 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__22_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__23_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__23_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__24 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__24 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__23_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__24_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__24_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__25 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__25 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__24_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__25_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__25_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__26 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__26 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__25_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__26_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__26_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__27 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__27 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__26_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__27_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__27_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__28 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__27_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__28_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__28_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__29 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__29 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__28_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__29_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__29_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__3 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__3 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__2_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__3_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__3_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__30 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__29_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__30_n_0 ),
        .Q31(\NLW_SRL_SIG_reg[1023][0]_srl32__30_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__4 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__4 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__3_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__4_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__4_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__5 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__5 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__4_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__5_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__5_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__6 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__6 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__5_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__6_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__6_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__7 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__7 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__6_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__7_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__7_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__8 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__8 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__7_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__8_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__8_n_1 ));
  (* srl_bus_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023] " *) 
  (* srl_name = "inst/\erode_to_dilate_V_ke_U/U_fifo_w1_d1024_A_ram/SRL_SIG_reg[1023][0]_srl32__9 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \SRL_SIG_reg[1023][0]_srl32__9 
       (.A(shiftReg_addr),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\SRL_SIG_reg[1023][0]_srl32__8_n_1 ),
        .Q(\SRL_SIG_reg[1023][0]_srl32__9_n_0 ),
        .Q31(\SRL_SIG_reg[1023][0]_srl32__9_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(shiftReg_addr[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_3 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(shiftReg_addr[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_4 
       (.I0(Q[2]),
        .I1(Q[5]),
        .O(shiftReg_addr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_5 
       (.I0(Q[1]),
        .I1(Q[5]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[1023][0]_srl32_i_6 
       (.I0(Q[0]),
        .I1(Q[5]),
        .O(shiftReg_addr[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dst_V_keep_V_1_payload_A[0]_i_4 
       (.I0(\SRL_SIG_reg[1023][0]_mux__18_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__17_n_0 ),
        .I2(\dst_V_keep_V_1_payload_A_reg[0] [3]),
        .I3(\SRL_SIG_reg[1023][0]_mux__16_n_0 ),
        .I4(\dst_V_keep_V_1_payload_A_reg[0] [2]),
        .I5(\SRL_SIG_reg[1023][0]_mux__15_n_0 ),
        .O(\dst_V_keep_V_1_payload_A[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dst_V_keep_V_1_payload_A[0]_i_5 
       (.I0(\SRL_SIG_reg[1023][0]_mux__22_n_0 ),
        .I1(\SRL_SIG_reg[1023][0]_mux__21_n_0 ),
        .I2(\dst_V_keep_V_1_payload_A_reg[0] [3]),
        .I3(\SRL_SIG_reg[1023][0]_mux__20_n_0 ),
        .I4(\dst_V_keep_V_1_payload_A_reg[0] [2]),
        .I5(\SRL_SIG_reg[1023][0]_mux__19_n_0 ),
        .O(\dst_V_keep_V_1_payload_A[0]_i_5_n_0 ));
  MUXF7 \dst_V_keep_V_1_payload_A_reg[0]_i_2 
       (.I0(\dst_V_keep_V_1_payload_A[0]_i_4_n_0 ),
        .I1(\dst_V_keep_V_1_payload_A[0]_i_5_n_0 ),
        .O(erode_to_dilate_V_ke_dout),
        .S(\dst_V_keep_V_1_payload_A_reg[0] [4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A
   (cols_c_full_n,
    cols_c_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    ap_NS_fsm,
    erode_3x3_U0_cols_out_write,
    ap_rst_n_inv,
    E,
    Q);
  output cols_c_full_n;
  output cols_c_empty_n;
  output [31:0]D;
  input ap_clk;
  input ap_rst_n;
  input [0:0]ap_NS_fsm;
  input erode_3x3_U0_cols_out_write;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]Q;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cols_c_empty_n;
  wire cols_c_full_n;
  wire erode_3x3_U0_cols_out_write;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_15 U_fifo_w32_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][31]_0 (Q),
        .ap_clk(ap_clk),
        .erode_3x3_U0_cols_out_write(erode_3x3_U0_cols_out_write));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(cols_c_empty_n),
        .I2(erode_3x3_U0_cols_out_write),
        .I3(ap_NS_fsm),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(cols_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF5D5D5D5D)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm),
        .I2(erode_3x3_U0_cols_out_write),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(cols_c_full_n),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(cols_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1 
       (.I0(ap_NS_fsm),
        .I1(erode_3x3_U0_cols_out_write),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_5
   (rows_c_full_n,
    rows_c_empty_n,
    rows_c_dout,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    erode_3x3_U0_cols_out_write,
    SS,
    E,
    D);
  output rows_c_full_n;
  output rows_c_empty_n;
  output [31:0]rows_c_dout;
  input ap_clk;
  input ap_rst_n;
  input [0:0]internal_full_n_reg_0;
  input erode_3x3_U0_cols_out_write;
  input [0:0]SS;
  input [0:0]E;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire erode_3x3_U0_cols_out_write;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire [0:0]internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [31:0]rows_c_dout;
  wire rows_c_empty_n;
  wire rows_c_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg U_fifo_w32_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .erode_3x3_U0_cols_out_write(erode_3x3_U0_cols_out_write),
        .rows_c_dout(rows_c_dout));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(rows_c_empty_n),
        .I2(erode_3x3_U0_cols_out_write),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(rows_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF5D5D5D5D)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_0),
        .I2(erode_3x3_U0_cols_out_write),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(rows_c_full_n),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(rows_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__0 
       (.I0(internal_full_n_reg_0),
        .I1(erode_3x3_U0_cols_out_write),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg
   (rows_c_dout,
    Q,
    erode_3x3_U0_cols_out_write,
    D,
    ap_clk);
  output [31:0]rows_c_dout;
  input [1:0]Q;
  input erode_3x3_U0_cols_out_write;
  input [31:0]D;
  input ap_clk;

  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire erode_3x3_U0_cols_out_write;
  wire [31:0]rows_c_dout;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_1
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(rows_c_dout[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_10
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(rows_c_dout[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_11
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(rows_c_dout[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_12
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(rows_c_dout[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_13
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(rows_c_dout[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_14
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(rows_c_dout[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_15
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(rows_c_dout[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_16
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(rows_c_dout[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_17
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(rows_c_dout[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_2
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(rows_c_dout[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_3
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(rows_c_dout[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_4
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(rows_c_dout[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_5
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(rows_c_dout[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_6
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(rows_c_dout[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_7
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(rows_c_dout[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_8
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(rows_c_dout[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_fu_352_p2_i_9
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(rows_c_dout[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_1
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(rows_c_dout[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_10
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(rows_c_dout[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_11
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(rows_c_dout[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_12
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(rows_c_dout[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_13
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(rows_c_dout[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_14
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(rows_c_dout[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_15
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(rows_c_dout[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_2
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(rows_c_dout[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_3
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(rows_c_dout[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_4
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(rows_c_dout[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_5
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(rows_c_dout[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_6
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(rows_c_dout[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_7
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(rows_c_dout[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_8
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(rows_c_dout[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    bound_reg_634_reg_i_9
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(rows_c_dout[23]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_15
   (D,
    Q,
    erode_3x3_U0_cols_out_write,
    \SRL_SIG_reg[0][31]_0 ,
    ap_clk);
  output [31:0]D;
  input [1:0]Q;
  input erode_3x3_U0_cols_out_write;
  input [31:0]\SRL_SIG_reg[0][31]_0 ;
  input ap_clk;

  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0][31]_0 ;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire erode_3x3_U0_cols_out_write;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0][31]_0 [9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(erode_3x3_U0_cols_out_write),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[30]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[31]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_read_reg_628[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1024_A
   (erode_to_dilate_V_da_full_n,
    erode_to_dilate_V_da_empty_n,
    empty_n,
    Q,
    ap_clk,
    D,
    shiftReg_ce,
    SS,
    dout_valid_reg_0,
    ap_rst_n,
    dst_V_data_V_1_sel_wr037_out);
  output erode_to_dilate_V_da_full_n;
  output erode_to_dilate_V_da_empty_n;
  output empty_n;
  output [7:0]Q;
  input ap_clk;
  input [7:0]D;
  input shiftReg_ce;
  input [0:0]SS;
  input dout_valid_reg_0;
  input ap_rst_n;
  input dst_V_data_V_1_sel_wr037_out;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_2_n_0 ;
  wire dout_valid_reg_0;
  wire dst_V_data_V_1_sel_wr037_out;
  wire empty_n;
  wire empty_n_i_1_n_0;
  wire empty_n_i_3_n_0;
  wire erode_to_dilate_V_da_empty_n;
  wire erode_to_dilate_V_da_full_n;
  wire full_n_i_1_n_0;
  wire full_n_i_3_n_0;
  wire mem_reg_i_19_n_0;
  wire mem_reg_i_20_n_0;
  wire p_0_in;
  wire p_0_out_carry__0_i_1_n_0;
  wire p_0_out_carry__0_i_2_n_0;
  wire p_0_out_carry__0_i_3_n_0;
  wire p_0_out_carry__0_i_4_n_0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_i_1_n_0;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_i_1__0_n_0;
  wire p_0_out_carry_i_2_n_0;
  wire p_0_out_carry_i_3_n_0;
  wire p_0_out_carry_i_4_n_0;
  wire p_0_out_carry_i_5_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_1_in;
  wire pop;
  wire [7:0]q_buf;
  wire [7:0]q_tmp;
  wire [9:0]raddr;
  wire [9:0]rnext;
  wire shiftReg_ce;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead1;
  wire show_ahead1_carry_i_1_n_0;
  wire show_ahead1_carry_i_2_n_0;
  wire show_ahead1_carry_i_3_n_0;
  wire show_ahead1_carry_i_4_n_0;
  wire show_ahead1_carry_n_1;
  wire show_ahead1_carry_n_2;
  wire show_ahead1_carry_n_3;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[9]_i_1_n_0 ;
  wire [9:0]usedw_reg__0;
  wire [9:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[8]_i_1_n_0 ;
  wire \waddr[9]_i_1_n_0 ;
  wire \waddr[9]_i_2_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_0_out_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_show_ahead1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \dout_buf[7]_i_1 
       (.I0(erode_to_dilate_V_da_empty_n),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_2 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(erode_to_dilate_V_da_empty_n),
        .R(SS));
  LUT5 #(
    .INIT(32'hFFFFAE00)) 
    empty_n_i_1
       (.I0(p_0_in),
        .I1(erode_to_dilate_V_da_empty_n),
        .I2(dst_V_data_V_1_sel_wr037_out),
        .I3(empty_n),
        .I4(shiftReg_ce),
        .O(empty_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg__0[9]),
        .I1(usedw_reg__0[7]),
        .I2(usedw_reg__0[8]),
        .I3(usedw_reg__0[1]),
        .I4(usedw_reg__0[2]),
        .I5(empty_n_i_3_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    empty_n_i_3
       (.I0(usedw_reg__0[0]),
        .I1(usedw_reg__0[6]),
        .I2(usedw_reg__0[3]),
        .I3(usedw_reg__0[4]),
        .I4(usedw_reg__0[5]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n),
        .R(SS));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(erode_to_dilate_V_da_full_n),
        .I3(shiftReg_ce),
        .I4(pop),
        .O(full_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    full_n_i_2
       (.I0(full_n_i_3_n_0),
        .I1(usedw_reg__0[8]),
        .I2(usedw_reg__0[9]),
        .I3(usedw_reg__0[5]),
        .I4(usedw_reg__0[3]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    full_n_i_3
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[7]),
        .I3(usedw_reg__0[1]),
        .I4(usedw_reg__0[2]),
        .I5(usedw_reg__0[0]),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(erode_to_dilate_V_da_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],q_buf}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(erode_to_dilate_V_da_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({shiftReg_ce,shiftReg_ce}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_1
       (.I0(pop),
        .I1(raddr[8]),
        .I2(raddr[6]),
        .I3(mem_reg_i_19_n_0),
        .I4(raddr[7]),
        .I5(raddr[9]),
        .O(rnext[9]));
  LUT4 #(
    .INIT(16'h6A66)) 
    mem_reg_i_10
       (.I0(raddr[0]),
        .I1(empty_n),
        .I2(dst_V_data_V_1_sel_wr037_out),
        .I3(erode_to_dilate_V_da_empty_n),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_19
       (.I0(raddr[3]),
        .I1(raddr[4]),
        .I2(raddr[5]),
        .I3(raddr[2]),
        .I4(raddr[0]),
        .I5(raddr[1]),
        .O(mem_reg_i_19_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_2
       (.I0(pop),
        .I1(raddr[7]),
        .I2(mem_reg_i_19_n_0),
        .I3(raddr[6]),
        .I4(raddr[8]),
        .O(rnext[8]));
  LUT3 #(
    .INIT(8'h7F)) 
    mem_reg_i_20
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[2]),
        .O(mem_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h2FFFFFFFD0000000)) 
    mem_reg_i_3
       (.I0(erode_to_dilate_V_da_empty_n),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(empty_n),
        .I3(raddr[6]),
        .I4(mem_reg_i_19_n_0),
        .I5(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    mem_reg_i_4
       (.I0(pop),
        .I1(raddr[3]),
        .I2(raddr[4]),
        .I3(raddr[5]),
        .I4(mem_reg_i_20_n_0),
        .I5(raddr[6]),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(raddr[4]),
        .I2(raddr[3]),
        .I3(mem_reg_i_20_n_0),
        .I4(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_6
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_7
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .O(rnext[3]));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(empty_n),
        .I3(dst_V_data_V_1_sel_wr037_out),
        .I4(erode_to_dilate_V_da_empty_n),
        .I5(raddr[1]),
        .O(rnext[2]));
  LUT5 #(
    .INIT(32'h2FFFD000)) 
    mem_reg_i_9
       (.I0(erode_to_dilate_V_da_empty_n),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(empty_n),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .O(rnext[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:1],p_0_out_carry_i_1__0_n_0}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_2_n_0,p_0_out_carry_i_3_n_0,p_0_out_carry_i_4_n_0,p_0_out_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(usedw_reg__0[7:4]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({p_0_out_carry__0_i_1_n_0,p_0_out_carry__0_i_2_n_0,p_0_out_carry__0_i_3_n_0,p_0_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[8]),
        .O(p_0_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(p_0_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(p_0_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(p_0_out_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO(NLW_p_0_out_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:1],p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,p_0_out_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1
       (.I0(usedw_reg__0[8]),
        .I1(usedw_reg__0[9]),
        .O(p_0_out_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(usedw_reg__0[1]),
        .O(p_0_out_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(p_0_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(p_0_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(usedw_reg__0[1]),
        .I1(usedw_reg__0[2]),
        .O(p_0_out_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h59AA5555)) 
    p_0_out_carry_i_5
       (.I0(usedw_reg__0[1]),
        .I1(erode_to_dilate_V_da_empty_n),
        .I2(dst_V_data_V_1_sel_wr037_out),
        .I3(empty_n),
        .I4(shiftReg_ce),
        .O(p_0_out_carry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(SS));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 show_ahead1_carry
       (.CI(1'b0),
        .CO({show_ahead1,show_ahead1_carry_n_1,show_ahead1_carry_n_2,show_ahead1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_show_ahead1_carry_O_UNCONNECTED[3:0]),
        .S({show_ahead1_carry_i_1_n_0,show_ahead1_carry_i_2_n_0,show_ahead1_carry_i_3_n_0,show_ahead1_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    show_ahead1_carry_i_1
       (.I0(usedw_reg__0[9]),
        .O(show_ahead1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_2
       (.I0(usedw_reg__0[8]),
        .I1(usedw_reg__0[7]),
        .I2(usedw_reg__0[6]),
        .O(show_ahead1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_3
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[3]),
        .O(show_ahead1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000D00000002F)) 
    show_ahead1_carry_i_4
       (.I0(erode_to_dilate_V_da_empty_n),
        .I1(dst_V_data_V_1_sel_wr037_out),
        .I2(empty_n),
        .I3(usedw_reg__0[1]),
        .I4(usedw_reg__0[2]),
        .I5(usedw_reg__0[0]),
        .O(show_ahead1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    show_ahead_i_1
       (.I0(show_ahead1),
        .I1(shiftReg_ce),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6A66)) 
    \usedw[9]_i_1 
       (.I0(shiftReg_ce),
        .I1(empty_n),
        .I2(dst_V_data_V_1_sel_wr037_out),
        .I3(erode_to_dilate_V_da_empty_n),
        .O(\usedw[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(usedw_reg__0[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(p_0_out_carry_n_7),
        .Q(usedw_reg__0[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(p_0_out_carry_n_6),
        .Q(usedw_reg__0[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(p_0_out_carry_n_5),
        .Q(usedw_reg__0[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(p_0_out_carry_n_4),
        .Q(usedw_reg__0[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_7),
        .Q(usedw_reg__0[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_6),
        .Q(usedw_reg__0[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_5),
        .Q(usedw_reg__0[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(p_0_out_carry__0_n_4),
        .Q(usedw_reg__0[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw[9]_i_1_n_0 ),
        .D(p_0_out_carry__1_n_7),
        .Q(usedw_reg__0[9]),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \waddr[2]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[2]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[3]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[2]),
        .I4(waddr[4]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[6]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(waddr[6]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \waddr[7]_i_1 
       (.I0(waddr[6]),
        .I1(\waddr[9]_i_2_n_0 ),
        .I2(waddr[7]),
        .O(\waddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \waddr[8]_i_1 
       (.I0(waddr[7]),
        .I1(\waddr[9]_i_2_n_0 ),
        .I2(waddr[6]),
        .I3(waddr[8]),
        .O(\waddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \waddr[9]_i_1 
       (.I0(waddr[8]),
        .I1(waddr[6]),
        .I2(\waddr[9]_i_2_n_0 ),
        .I3(waddr[7]),
        .I4(waddr[9]),
        .O(\waddr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[9]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(waddr[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\waddr[8]_i_1_n_0 ),
        .Q(waddr[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\waddr[9]_i_1_n_0 ),
        .Q(waddr[9]),
        .R(SS));
endmodule

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_morphological_open
   (s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    src_TDATA,
    src_TKEEP,
    src_TSTRB,
    src_TUSER,
    src_TLAST,
    src_TID,
    src_TDEST,
    dst_TDATA,
    dst_TKEEP,
    dst_TSTRB,
    dst_TUSER,
    dst_TLAST,
    dst_TID,
    dst_TDEST,
    src_TVALID,
    src_TREADY,
    dst_TVALID,
    dst_TREADY);
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [7:0]src_TDATA;
  input [0:0]src_TKEEP;
  input [0:0]src_TSTRB;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [0:0]src_TID;
  input [0:0]src_TDEST;
  output [7:0]dst_TDATA;
  output [0:0]dst_TKEEP;
  output [0:0]dst_TSTRB;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [0:0]dst_TID;
  output [0:0]dst_TDEST;
  input src_TVALID;
  output src_TREADY;
  output dst_TVALID;
  input dst_TREADY;

  wire \<const0> ;
  wire [1:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]cols;
  wire [31:0]cols_c_dout;
  wire cols_c_empty_n;
  wire cols_c_full_n;
  wire dilate_3x3_U0_ap_ready;
  wire dilate_3x3_U0_ap_start;
  wire dilate_3x3_U0_n_4;
  wire dilate_3x3_U0_n_5;
  wire dilate_3x3_U0_n_6;
  wire [7:0]dst_TDATA;
  wire [0:0]dst_TKEEP;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TSTRB;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire dst_V_data_V_1_ack_in;
  wire dst_V_data_V_1_sel_wr037_out;
  wire empty_n;
  wire erode_3x3_U0_ap_ready;
  wire erode_3x3_U0_ap_start;
  wire erode_3x3_U0_cols_out_write;
  wire [7:0]erode_3x3_U0_erode_to_dilate_V_da_din;
  wire erode_3x3_U0_erode_to_dilate_V_ke_din;
  wire erode_3x3_U0_erode_to_dilate_V_la_din;
  wire erode_3x3_U0_erode_to_dilate_V_st_din;
  wire erode_3x3_U0_erode_to_dilate_V_us_din;
  wire erode_3x3_U0_n_3;
  wire erode_3x3_U0_n_37;
  wire erode_3x3_U0_n_38;
  wire erode_3x3_U0_n_40;
  wire erode_3x3_U0_n_41;
  wire erode_3x3_U0_n_43;
  wire erode_3x3_U0_n_44;
  wire [7:0]erode_to_dilate_V_da_dout;
  wire erode_to_dilate_V_da_empty_n;
  wire erode_to_dilate_V_da_full_n;
  wire erode_to_dilate_V_de_empty_n;
  wire erode_to_dilate_V_de_full_n;
  wire erode_to_dilate_V_id_empty_n;
  wire erode_to_dilate_V_id_full_n;
  wire erode_to_dilate_V_ke_U_n_1;
  wire erode_to_dilate_V_ke_dout;
  wire erode_to_dilate_V_ke_full_n;
  wire erode_to_dilate_V_la_dout;
  wire erode_to_dilate_V_la_empty_n;
  wire erode_to_dilate_V_la_full_n;
  wire erode_to_dilate_V_st_U_n_2;
  wire erode_to_dilate_V_st_dout;
  wire erode_to_dilate_V_st_empty_n;
  wire erode_to_dilate_V_st_full_n;
  wire erode_to_dilate_V_us_U_n_2;
  wire erode_to_dilate_V_us_dout;
  wire erode_to_dilate_V_us_empty_n;
  wire erode_to_dilate_V_us_full_n;
  wire [31:0]int_cols0;
  wire [31:0]int_rows0;
  wire internal_empty_n4_out;
  wire interrupt;
  wire morphological_open_CTRL_s_axi_U_n_100;
  wire morphological_open_CTRL_s_axi_U_n_101;
  wire morphological_open_CTRL_s_axi_U_n_102;
  wire morphological_open_CTRL_s_axi_U_n_103;
  wire morphological_open_CTRL_s_axi_U_n_104;
  wire morphological_open_CTRL_s_axi_U_n_105;
  wire morphological_open_CTRL_s_axi_U_n_106;
  wire morphological_open_CTRL_s_axi_U_n_4;
  wire morphological_open_CTRL_s_axi_U_n_5;
  wire morphological_open_CTRL_s_axi_U_n_74;
  wire morphological_open_CTRL_s_axi_U_n_75;
  wire morphological_open_CTRL_s_axi_U_n_76;
  wire morphological_open_CTRL_s_axi_U_n_77;
  wire morphological_open_CTRL_s_axi_U_n_78;
  wire morphological_open_CTRL_s_axi_U_n_79;
  wire morphological_open_CTRL_s_axi_U_n_80;
  wire morphological_open_CTRL_s_axi_U_n_81;
  wire morphological_open_CTRL_s_axi_U_n_82;
  wire morphological_open_CTRL_s_axi_U_n_83;
  wire morphological_open_CTRL_s_axi_U_n_84;
  wire morphological_open_CTRL_s_axi_U_n_85;
  wire morphological_open_CTRL_s_axi_U_n_86;
  wire morphological_open_CTRL_s_axi_U_n_87;
  wire morphological_open_CTRL_s_axi_U_n_88;
  wire morphological_open_CTRL_s_axi_U_n_89;
  wire morphological_open_CTRL_s_axi_U_n_90;
  wire morphological_open_CTRL_s_axi_U_n_91;
  wire morphological_open_CTRL_s_axi_U_n_92;
  wire morphological_open_CTRL_s_axi_U_n_93;
  wire morphological_open_CTRL_s_axi_U_n_94;
  wire morphological_open_CTRL_s_axi_U_n_95;
  wire morphological_open_CTRL_s_axi_U_n_96;
  wire morphological_open_CTRL_s_axi_U_n_97;
  wire morphological_open_CTRL_s_axi_U_n_98;
  wire morphological_open_CTRL_s_axi_U_n_99;
  wire [30:0]p_0_in;
  wire [0:0]r_i_i_mid2_fu_472_p3;
  wire [0:0]r_i_i_reg_337;
  wire [31:0]rows;
  wire [31:0]rows_c_dout;
  wire rows_c_empty_n;
  wire rows_c_full_n;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire shiftReg_ce;
  wire [7:0]src_TDATA;
  wire [0:0]src_TKEEP;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TSTRB;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_dilate_3x3_U0_full_n;
  wire start_once_reg;

  assign dst_TDEST[0] = \<const0> ;
  assign dst_TID[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A cols_c_U
       (.D(cols_c_dout),
        .E(erode_3x3_U0_n_38),
        .Q(cols),
        .ap_NS_fsm(ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cols_c_empty_n(cols_c_empty_n),
        .cols_c_full_n(cols_c_full_n),
        .erode_3x3_U0_cols_out_write(erode_3x3_U0_cols_out_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilate_3x3 dilate_3x3_U0
       (.D(cols_c_dout),
        .Q(erode_to_dilate_V_da_dout),
        .\ap_CS_fsm_reg[0]_0 (dilate_3x3_U0_n_4),
        .\ap_CS_fsm_reg[1]_0 (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(dilate_3x3_U0_n_5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cols_c_empty_n(cols_c_empty_n),
        .dilate_3x3_U0_ap_ready(dilate_3x3_U0_ap_ready),
        .dilate_3x3_U0_ap_start(dilate_3x3_U0_ap_start),
        .dst_TDATA(dst_TDATA),
        .dst_TKEEP(dst_TKEEP),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(dst_TSTRB),
        .dst_TUSER(dst_TUSER),
        .dst_TVALID(dst_TVALID),
        .dst_V_data_V_1_ack_in(dst_V_data_V_1_ack_in),
        .dst_V_data_V_1_sel_wr037_out(dst_V_data_V_1_sel_wr037_out),
        .empty_n(empty_n),
        .empty_n_reg(dilate_3x3_U0_n_6),
        .erode_to_dilate_V_da_empty_n(erode_to_dilate_V_da_empty_n),
        .erode_to_dilate_V_de_empty_n(erode_to_dilate_V_de_empty_n),
        .erode_to_dilate_V_ke_dout(erode_to_dilate_V_ke_dout),
        .erode_to_dilate_V_la_dout(erode_to_dilate_V_la_dout),
        .erode_to_dilate_V_la_empty_n(erode_to_dilate_V_la_empty_n),
        .erode_to_dilate_V_st_dout(erode_to_dilate_V_st_dout),
        .erode_to_dilate_V_st_empty_n(erode_to_dilate_V_st_empty_n),
        .erode_to_dilate_V_us_dout(erode_to_dilate_V_us_dout),
        .erode_to_dilate_V_us_empty_n(erode_to_dilate_V_us_empty_n),
        .internal_full_n_reg(erode_3x3_U0_n_44),
        .ram_reg(erode_to_dilate_V_ke_U_n_1),
        .rows_c_dout(rows_c_dout),
        .rows_c_empty_n(rows_c_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erode_3x3 erode_3x3_U0
       (.CO(erode_3x3_U0_n_3),
        .D(int_cols0),
        .DI({morphological_open_CTRL_s_axi_U_n_75,morphological_open_CTRL_s_axi_U_n_76,morphological_open_CTRL_s_axi_U_n_77,morphological_open_CTRL_s_axi_U_n_78}),
        .E(morphological_open_CTRL_s_axi_U_n_4),
        .Q(r_i_i_reg_337),
        .S({morphological_open_CTRL_s_axi_U_n_79,morphological_open_CTRL_s_axi_U_n_80,morphological_open_CTRL_s_axi_U_n_81,morphological_open_CTRL_s_axi_U_n_82}),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2]_0 (erode_3x3_U0_n_41),
        .\ap_CS_fsm_reg[2]_1 (erode_3x3_U0_n_43),
        .\ap_CS_fsm_reg[2]_2 (erode_to_dilate_V_us_U_n_2),
        .\ap_CS_fsm_reg[3]_0 ({erode_3x3_U0_ap_ready,erode_3x3_U0_n_40}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .bound_reg_652_reg_0(int_rows0),
        .bound_reg_652_reg__0_0(morphological_open_CTRL_s_axi_U_n_5),
        .\c_i_i_reg_348_reg[30]_0 (p_0_in),
        .cols_c_empty_n(cols_c_empty_n),
        .cols_c_full_n(cols_c_full_n),
        .dilate_3x3_U0_ap_start(dilate_3x3_U0_ap_start),
        .dst_V_data_V_1_sel_wr037_out(dst_V_data_V_1_sel_wr037_out),
        .erode_3x3_U0_ap_start(erode_3x3_U0_ap_start),
        .erode_3x3_U0_cols_out_write(erode_3x3_U0_cols_out_write),
        .erode_to_dilate_V_da_full_n(erode_to_dilate_V_da_full_n),
        .erode_to_dilate_V_de_full_n(erode_to_dilate_V_de_full_n),
        .erode_to_dilate_V_id_full_n(erode_to_dilate_V_id_full_n),
        .erode_to_dilate_V_ke_full_n(erode_to_dilate_V_ke_full_n),
        .erode_to_dilate_V_la_full_n(erode_to_dilate_V_la_full_n),
        .erode_to_dilate_V_st_full_n(erode_to_dilate_V_st_full_n),
        .erode_to_dilate_V_us_full_n(erode_to_dilate_V_us_full_n),
        .in(erode_3x3_U0_erode_to_dilate_V_ke_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg(erode_3x3_U0_n_38),
        .internal_full_n_reg(erode_3x3_U0_n_44),
        .\mOutPtr_reg[0] (dilate_3x3_U0_n_4),
        .\r_i_i_mid2_reg_700_reg[0]_0 (r_i_i_mid2_fu_472_p3),
        .ram_reg(erode_to_dilate_V_st_U_n_2),
        .rows_c_empty_n(rows_c_empty_n),
        .rows_c_full_n(rows_c_full_n),
        .shiftReg_ce(shiftReg_ce),
        .src_TDATA(src_TDATA),
        .src_TKEEP(src_TKEEP),
        .src_TLAST(src_TLAST),
        .src_TREADY(src_TREADY),
        .src_TSTRB(src_TSTRB),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .src_V_data_V_0_sel_rd_reg_0(erode_3x3_U0_erode_to_dilate_V_da_din),
        .\src_V_data_V_0_state_reg[0]_0 (erode_3x3_U0_n_37),
        .\src_V_last_V_0_payload_B_reg[0]_0 (erode_3x3_U0_erode_to_dilate_V_la_din),
        .\src_V_strb_V_0_payload_B_reg[0]_0 (erode_3x3_U0_erode_to_dilate_V_st_din),
        .\src_V_user_V_0_payload_B_reg[0]_0 (erode_3x3_U0_erode_to_dilate_V_us_din),
        .start_for_dilate_3x3_U0_full_n(start_for_dilate_3x3_U0_full_n),
        .start_once_reg(start_once_reg),
        .tmp_4_i_i_fu_395_p2_carry__1_0({morphological_open_CTRL_s_axi_U_n_83,morphological_open_CTRL_s_axi_U_n_84,morphological_open_CTRL_s_axi_U_n_85,morphological_open_CTRL_s_axi_U_n_86}),
        .tmp_4_i_i_fu_395_p2_carry__1_1({morphological_open_CTRL_s_axi_U_n_87,morphological_open_CTRL_s_axi_U_n_88,morphological_open_CTRL_s_axi_U_n_89,morphological_open_CTRL_s_axi_U_n_90}),
        .\tmp_4_i_i_reg_672_reg[0]_0 ({morphological_open_CTRL_s_axi_U_n_91,morphological_open_CTRL_s_axi_U_n_92,morphological_open_CTRL_s_axi_U_n_93,morphological_open_CTRL_s_axi_U_n_94}),
        .\tmp_4_i_i_reg_672_reg[0]_1 ({morphological_open_CTRL_s_axi_U_n_95,morphological_open_CTRL_s_axi_U_n_96,morphological_open_CTRL_s_axi_U_n_97,morphological_open_CTRL_s_axi_U_n_98}),
        .\tmp_4_i_i_reg_672_reg[0]_2 ({morphological_open_CTRL_s_axi_U_n_103,morphological_open_CTRL_s_axi_U_n_104,morphological_open_CTRL_s_axi_U_n_105,morphological_open_CTRL_s_axi_U_n_106}),
        .\tmp_4_i_i_reg_672_reg[0]_3 ({morphological_open_CTRL_s_axi_U_n_99,morphological_open_CTRL_s_axi_U_n_100,morphological_open_CTRL_s_axi_U_n_101,morphological_open_CTRL_s_axi_U_n_102}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d1024_A erode_to_dilate_V_da_U
       (.D(erode_3x3_U0_erode_to_dilate_V_da_din),
        .Q(erode_to_dilate_V_da_dout),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(dilate_3x3_U0_n_6),
        .dst_V_data_V_1_sel_wr037_out(dst_V_data_V_1_sel_wr037_out),
        .empty_n(empty_n),
        .erode_to_dilate_V_da_empty_n(erode_to_dilate_V_da_empty_n),
        .erode_to_dilate_V_da_full_n(erode_to_dilate_V_da_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A erode_to_dilate_V_de_U
       (.E(erode_3x3_U0_n_41),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_V_data_V_1_sel_wr037_out(dst_V_data_V_1_sel_wr037_out),
        .erode_to_dilate_V_de_empty_n(erode_to_dilate_V_de_empty_n),
        .erode_to_dilate_V_de_full_n(erode_to_dilate_V_de_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(dilate_3x3_U0_n_5),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_0 erode_to_dilate_V_id_U
       (.E(erode_3x3_U0_n_41),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_V_data_V_1_sel_wr037_out(dst_V_data_V_1_sel_wr037_out),
        .erode_to_dilate_V_id_empty_n(erode_to_dilate_V_id_empty_n),
        .erode_to_dilate_V_id_full_n(erode_to_dilate_V_id_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(dilate_3x3_U0_n_5),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_1 erode_to_dilate_V_ke_U
       (.E(erode_3x3_U0_n_41),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_V_data_V_1_ack_in(dst_V_data_V_1_ack_in),
        .dst_V_data_V_1_sel_wr037_out(dst_V_data_V_1_sel_wr037_out),
        .erode_to_dilate_V_da_empty_n(erode_to_dilate_V_da_empty_n),
        .erode_to_dilate_V_id_empty_n(erode_to_dilate_V_id_empty_n),
        .erode_to_dilate_V_ke_dout(erode_to_dilate_V_ke_dout),
        .erode_to_dilate_V_ke_full_n(erode_to_dilate_V_ke_full_n),
        .in(erode_3x3_U0_erode_to_dilate_V_ke_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg_0(erode_to_dilate_V_ke_U_n_1),
        .internal_full_n_reg_0(dilate_3x3_U0_n_5),
        .\mOutPtr_reg[4]_0 (erode_3x3_U0_n_43),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_2 erode_to_dilate_V_la_U
       (.SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_V_data_V_1_sel_wr037_out(dst_V_data_V_1_sel_wr037_out),
        .erode_to_dilate_V_la_dout(erode_to_dilate_V_la_dout),
        .erode_to_dilate_V_la_empty_n(erode_to_dilate_V_la_empty_n),
        .erode_to_dilate_V_la_full_n(erode_to_dilate_V_la_full_n),
        .in(erode_3x3_U0_erode_to_dilate_V_la_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(dilate_3x3_U0_n_5),
        .\mOutPtr_reg[10]_0 (erode_3x3_U0_n_41),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_3 erode_to_dilate_V_st_U
       (.SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_V_data_V_1_sel_wr037_out(dst_V_data_V_1_sel_wr037_out),
        .erode_to_dilate_V_da_full_n(erode_to_dilate_V_da_full_n),
        .erode_to_dilate_V_ke_full_n(erode_to_dilate_V_ke_full_n),
        .erode_to_dilate_V_la_full_n(erode_to_dilate_V_la_full_n),
        .erode_to_dilate_V_st_dout(erode_to_dilate_V_st_dout),
        .erode_to_dilate_V_st_empty_n(erode_to_dilate_V_st_empty_n),
        .erode_to_dilate_V_st_full_n(erode_to_dilate_V_st_full_n),
        .in(erode_3x3_U0_erode_to_dilate_V_st_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(erode_to_dilate_V_st_U_n_2),
        .internal_full_n_reg_1(dilate_3x3_U0_n_5),
        .\mOutPtr_reg[10]_0 (erode_3x3_U0_n_41),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w1_d1024_A_4 erode_to_dilate_V_us_U
       (.SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] (erode_3x3_U0_n_37),
        .\ap_CS_fsm_reg[2]_0 (erode_to_dilate_V_st_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_V_data_V_1_sel_wr037_out(dst_V_data_V_1_sel_wr037_out),
        .erode_to_dilate_V_de_full_n(erode_to_dilate_V_de_full_n),
        .erode_to_dilate_V_id_full_n(erode_to_dilate_V_id_full_n),
        .erode_to_dilate_V_us_dout(erode_to_dilate_V_us_dout),
        .erode_to_dilate_V_us_empty_n(erode_to_dilate_V_us_empty_n),
        .erode_to_dilate_V_us_full_n(erode_to_dilate_V_us_full_n),
        .in(erode_3x3_U0_erode_to_dilate_V_us_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(erode_to_dilate_V_us_U_n_2),
        .internal_full_n_reg_1(dilate_3x3_U0_n_5),
        .\mOutPtr_reg[10]_0 (erode_3x3_U0_n_41),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_morphological_open_CTRL_s_axi morphological_open_CTRL_s_axi_U
       (.CO(erode_3x3_U0_n_3),
        .D(int_rows0),
        .DI({morphological_open_CTRL_s_axi_U_n_75,morphological_open_CTRL_s_axi_U_n_76,morphological_open_CTRL_s_axi_U_n_77,morphological_open_CTRL_s_axi_U_n_78}),
        .E(morphological_open_CTRL_s_axi_U_n_4),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(rows),
        .S({morphological_open_CTRL_s_axi_U_n_79,morphological_open_CTRL_s_axi_U_n_80,morphological_open_CTRL_s_axi_U_n_81,morphological_open_CTRL_s_axi_U_n_82}),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .\c_i_i_reg_348_reg[30] ({morphological_open_CTRL_s_axi_U_n_103,morphological_open_CTRL_s_axi_U_n_104,morphological_open_CTRL_s_axi_U_n_105,morphological_open_CTRL_s_axi_U_n_106}),
        .dilate_3x3_U0_ap_ready(dilate_3x3_U0_ap_ready),
        .erode_3x3_U0_ap_start(erode_3x3_U0_ap_start),
        .int_ap_ready_reg_0(erode_3x3_U0_ap_ready),
        .int_ap_start_reg_0(morphological_open_CTRL_s_axi_U_n_74),
        .\int_cols_reg[14]_0 ({morphological_open_CTRL_s_axi_U_n_83,morphological_open_CTRL_s_axi_U_n_84,morphological_open_CTRL_s_axi_U_n_85,morphological_open_CTRL_s_axi_U_n_86}),
        .\int_cols_reg[15]_0 ({morphological_open_CTRL_s_axi_U_n_87,morphological_open_CTRL_s_axi_U_n_88,morphological_open_CTRL_s_axi_U_n_89,morphological_open_CTRL_s_axi_U_n_90}),
        .\int_cols_reg[22]_0 ({morphological_open_CTRL_s_axi_U_n_91,morphological_open_CTRL_s_axi_U_n_92,morphological_open_CTRL_s_axi_U_n_93,morphological_open_CTRL_s_axi_U_n_94}),
        .\int_cols_reg[23]_0 ({morphological_open_CTRL_s_axi_U_n_95,morphological_open_CTRL_s_axi_U_n_96,morphological_open_CTRL_s_axi_U_n_97,morphological_open_CTRL_s_axi_U_n_98}),
        .\int_cols_reg[30]_0 ({morphological_open_CTRL_s_axi_U_n_99,morphological_open_CTRL_s_axi_U_n_100,morphological_open_CTRL_s_axi_U_n_101,morphological_open_CTRL_s_axi_U_n_102}),
        .\int_cols_reg[31]_0 (cols),
        .interrupt(interrupt),
        .\r_i_i_mid2_reg_700_reg[0] (r_i_i_reg_337),
        .\r_i_i_reg_337_reg[0] (r_i_i_mid2_fu_472_p3),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .\s_axi_CTRL_WDATA[31] (int_cols0),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .start_for_dilate_3x3_U0_full_n(start_for_dilate_3x3_U0_full_n),
        .start_once_reg(start_once_reg),
        .\tmp_4_i_i_reg_672_reg[0] (p_0_in),
        .\waddr_reg[3]_0 (morphological_open_CTRL_s_axi_U_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_5 rows_c_U
       (.D(rows),
        .E(erode_3x3_U0_n_38),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .erode_3x3_U0_cols_out_write(erode_3x3_U0_cols_out_write),
        .internal_full_n_reg_0(ap_NS_fsm),
        .rows_c_dout(rows_c_dout),
        .rows_c_empty_n(rows_c_empty_n),
        .rows_c_full_n(rows_c_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_dilate_3x3_U0 start_for_dilate_3x3_U0_U
       (.SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .cols_c_empty_n(cols_c_empty_n),
        .dilate_3x3_U0_ap_ready(dilate_3x3_U0_ap_ready),
        .dilate_3x3_U0_ap_start(dilate_3x3_U0_ap_start),
        .erode_3x3_U0_ap_start(erode_3x3_U0_ap_start),
        .int_ap_idle_reg(erode_3x3_U0_n_40),
        .int_ap_idle_reg_0(dilate_3x3_U0_n_4),
        .internal_empty_n_reg_0(ap_NS_fsm),
        .internal_empty_n_reg_1(morphological_open_CTRL_s_axi_U_n_74),
        .rows_c_empty_n(rows_c_empty_n),
        .start_for_dilate_3x3_U0_full_n(start_for_dilate_3x3_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_morphological_open_CTRL_s_axi
   (SS,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_BVALID,
    E,
    \waddr_reg[3]_0 ,
    Q,
    \int_cols_reg[31]_0 ,
    erode_3x3_U0_ap_start,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    interrupt,
    int_ap_start_reg_0,
    DI,
    S,
    \int_cols_reg[14]_0 ,
    \int_cols_reg[15]_0 ,
    \int_cols_reg[22]_0 ,
    \int_cols_reg[23]_0 ,
    \int_cols_reg[30]_0 ,
    \c_i_i_reg_348_reg[30] ,
    D,
    \s_axi_CTRL_WDATA[31] ,
    \r_i_i_reg_337_reg[0] ,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_idle,
    int_ap_ready_reg_0,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    start_once_reg,
    start_for_dilate_3x3_U0_full_n,
    ap_rst_n,
    \tmp_4_i_i_reg_672_reg[0] ,
    CO,
    \r_i_i_mid2_reg_700_reg[0] ,
    dilate_3x3_U0_ap_ready,
    s_axi_CTRL_AWADDR);
  output [0:0]SS;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_BVALID;
  output [0:0]E;
  output [0:0]\waddr_reg[3]_0 ;
  output [31:0]Q;
  output [31:0]\int_cols_reg[31]_0 ;
  output erode_3x3_U0_ap_start;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output interrupt;
  output int_ap_start_reg_0;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\int_cols_reg[14]_0 ;
  output [3:0]\int_cols_reg[15]_0 ;
  output [3:0]\int_cols_reg[22]_0 ;
  output [3:0]\int_cols_reg[23]_0 ;
  output [3:0]\int_cols_reg[30]_0 ;
  output [3:0]\c_i_i_reg_348_reg[30] ;
  output [31:0]D;
  output [31:0]\s_axi_CTRL_WDATA[31] ;
  output [0:0]\r_i_i_reg_337_reg[0] ;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_idle;
  input [0:0]int_ap_ready_reg_0;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input [4:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input start_once_reg;
  input start_for_dilate_3x3_U0_full_n;
  input ap_rst_n;
  input [30:0]\tmp_4_i_i_reg_672_reg[0] ;
  input [0:0]CO;
  input [0:0]\r_i_i_mid2_reg_700_reg[0] ;
  input dilate_3x3_U0_ap_ready;
  input [4:0]s_axi_CTRL_AWADDR;

  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ar_hs;
  wire [3:0]\c_i_i_reg_348_reg[30] ;
  wire [7:1]data0;
  wire dilate_3x3_U0_ap_ready;
  wire erode_3x3_U0_ap_start;
  wire int_ap_done_i_1_n_0;
  wire [0:0]int_ap_ready_reg_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire [3:0]\int_cols_reg[14]_0 ;
  wire [3:0]\int_cols_reg[15]_0 ;
  wire [3:0]\int_cols_reg[22]_0 ;
  wire [3:0]\int_cols_reg[23]_0 ;
  wire [3:0]\int_cols_reg[30]_0 ;
  wire [31:0]\int_cols_reg[31]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_rows[31]_i_3_n_0 ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [0:0]\r_i_i_mid2_reg_700_reg[0] ;
  wire [0:0]\r_i_i_reg_337_reg[0] ;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [31:0]\s_axi_CTRL_WDATA[31] ;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire start_for_dilate_3x3_U0_full_n;
  wire start_once_reg;
  wire [30:0]\tmp_4_i_i_reg_672_reg[0] ;
  wire waddr;
  wire [0:0]\waddr_reg[3]_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RVALID),
        .I1(s_axi_CTRL_RREADY),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SS));
  LUT5 #(
    .INIT(32'hFF353035)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BVALID),
        .I4(s_axi_CTRL_BREADY),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SS));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(dilate_3x3_U0_ap_ready),
        .I4(data0[1]),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(data0[1]),
        .R(SS));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(data0[2]),
        .R(SS));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_reg_0),
        .Q(data0[3]),
        .R(SS));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(int_ap_ready_reg_0),
        .I2(int_ap_start3_out),
        .I3(erode_3x3_U0_ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_rows[31]_i_3_n_0 ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(erode_3x3_U0_ap_start),
        .R(SS));
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    int_auto_restart_i_1
       (.I0(data0[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(s_axi_CTRL_WDATA[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0[7]),
        .R(SS));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [0]),
        .O(\s_axi_CTRL_WDATA[31] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [10]),
        .O(\s_axi_CTRL_WDATA[31] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [11]),
        .O(\s_axi_CTRL_WDATA[31] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [12]),
        .O(\s_axi_CTRL_WDATA[31] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [13]),
        .O(\s_axi_CTRL_WDATA[31] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [14]),
        .O(\s_axi_CTRL_WDATA[31] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [15]),
        .O(\s_axi_CTRL_WDATA[31] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [16]),
        .O(\s_axi_CTRL_WDATA[31] [16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [17]),
        .O(\s_axi_CTRL_WDATA[31] [17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [18]),
        .O(\s_axi_CTRL_WDATA[31] [18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [19]),
        .O(\s_axi_CTRL_WDATA[31] [19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [1]),
        .O(\s_axi_CTRL_WDATA[31] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [20]),
        .O(\s_axi_CTRL_WDATA[31] [20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [21]),
        .O(\s_axi_CTRL_WDATA[31] [21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [22]),
        .O(\s_axi_CTRL_WDATA[31] [22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [23]),
        .O(\s_axi_CTRL_WDATA[31] [23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [24]),
        .O(\s_axi_CTRL_WDATA[31] [24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [25]),
        .O(\s_axi_CTRL_WDATA[31] [25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [26]),
        .O(\s_axi_CTRL_WDATA[31] [26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [27]),
        .O(\s_axi_CTRL_WDATA[31] [27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [28]),
        .O(\s_axi_CTRL_WDATA[31] [28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [29]),
        .O(\s_axi_CTRL_WDATA[31] [29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [2]),
        .O(\s_axi_CTRL_WDATA[31] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [30]),
        .O(\s_axi_CTRL_WDATA[31] [30]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_cols[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_rows[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\waddr_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [31]),
        .O(\s_axi_CTRL_WDATA[31] [31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [3]),
        .O(\s_axi_CTRL_WDATA[31] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [4]),
        .O(\s_axi_CTRL_WDATA[31] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [5]),
        .O(\s_axi_CTRL_WDATA[31] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [6]),
        .O(\s_axi_CTRL_WDATA[31] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [7]),
        .O(\s_axi_CTRL_WDATA[31] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [8]),
        .O(\s_axi_CTRL_WDATA[31] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [9]),
        .O(\s_axi_CTRL_WDATA[31] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [0]),
        .Q(\int_cols_reg[31]_0 [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[10] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [10]),
        .Q(\int_cols_reg[31]_0 [10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[11] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [11]),
        .Q(\int_cols_reg[31]_0 [11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[12] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [12]),
        .Q(\int_cols_reg[31]_0 [12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[13] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [13]),
        .Q(\int_cols_reg[31]_0 [13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[14] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [14]),
        .Q(\int_cols_reg[31]_0 [14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[15] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [15]),
        .Q(\int_cols_reg[31]_0 [15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[16] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [16]),
        .Q(\int_cols_reg[31]_0 [16]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[17] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [17]),
        .Q(\int_cols_reg[31]_0 [17]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[18] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [18]),
        .Q(\int_cols_reg[31]_0 [18]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[19] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [19]),
        .Q(\int_cols_reg[31]_0 [19]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [1]),
        .Q(\int_cols_reg[31]_0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[20] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [20]),
        .Q(\int_cols_reg[31]_0 [20]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[21] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [21]),
        .Q(\int_cols_reg[31]_0 [21]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[22] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [22]),
        .Q(\int_cols_reg[31]_0 [22]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[23] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [23]),
        .Q(\int_cols_reg[31]_0 [23]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[24] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [24]),
        .Q(\int_cols_reg[31]_0 [24]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[25] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [25]),
        .Q(\int_cols_reg[31]_0 [25]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[26] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [26]),
        .Q(\int_cols_reg[31]_0 [26]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[27] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [27]),
        .Q(\int_cols_reg[31]_0 [27]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[28] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [28]),
        .Q(\int_cols_reg[31]_0 [28]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[29] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [29]),
        .Q(\int_cols_reg[31]_0 [29]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [2]),
        .Q(\int_cols_reg[31]_0 [2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[30] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [30]),
        .Q(\int_cols_reg[31]_0 [30]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[31] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [31]),
        .Q(\int_cols_reg[31]_0 [31]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [3]),
        .Q(\int_cols_reg[31]_0 [3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [4]),
        .Q(\int_cols_reg[31]_0 [4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [5]),
        .Q(\int_cols_reg[31]_0 [5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [6]),
        .Q(\int_cols_reg[31]_0 [6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [7]),
        .Q(\int_cols_reg[31]_0 [7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [8]),
        .Q(\int_cols_reg[31]_0 [8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[3]_0 ),
        .D(\s_axi_CTRL_WDATA[31] [9]),
        .Q(\int_cols_reg[31]_0 [9]),
        .R(SS));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SS));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SS));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(dilate_3x3_U0_ap_ready),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(int_ap_ready_reg_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SS));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[10]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[11]),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[12]),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[13]),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[14]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[15]),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[16]),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[17]),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[18]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[19]),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[20]),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[21]),
        .O(D[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[22]),
        .O(D[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[23]),
        .O(D[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[24]),
        .O(D[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[25]),
        .O(D[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[26]),
        .O(D[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[27]),
        .O(D[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[28]),
        .O(D[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[29]),
        .O(D[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'h0100)) 
    \int_rows[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_rows[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_rows[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .O(\int_rows[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[5]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[6]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[7]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[8]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SS));
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2
       (.I0(erode_3x3_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_dilate_3x3_U0_full_n),
        .O(int_ap_start_reg_0));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT2 #(
    .INIT(4'h9)) 
    \r_i_i_mid2_reg_700[0]_i_1 
       (.I0(CO),
        .I1(\r_i_i_mid2_reg_700_reg[0] ),
        .O(\r_i_i_reg_337_reg[0] ));
  LUT5 #(
    .INIT(32'h32FF3232)) 
    \rdata[0]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(\rdata[0]_i_2_n_0 ),
        .I2(\int_cols_reg[31]_0 [0]),
        .I3(\rdata[0]_i_3_n_0 ),
        .I4(\rdata[0]_i_4_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFF)) 
    \rdata[0]_i_2 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(Q[0]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rdata[0]_i_4 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(erode_3x3_U0_ap_start),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[10]_i_1 
       (.I0(\int_cols_reg[31]_0 [10]),
        .I1(Q[10]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[11]_i_1 
       (.I0(\int_cols_reg[31]_0 [11]),
        .I1(Q[11]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[12]_i_1 
       (.I0(\int_cols_reg[31]_0 [12]),
        .I1(Q[12]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[13]_i_1 
       (.I0(\int_cols_reg[31]_0 [13]),
        .I1(Q[13]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[14]_i_1 
       (.I0(\int_cols_reg[31]_0 [14]),
        .I1(Q[14]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[15]_i_1 
       (.I0(\int_cols_reg[31]_0 [15]),
        .I1(Q[15]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[16]_i_1 
       (.I0(\int_cols_reg[31]_0 [16]),
        .I1(Q[16]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[17]_i_1 
       (.I0(\int_cols_reg[31]_0 [17]),
        .I1(Q[17]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[18]_i_1 
       (.I0(\int_cols_reg[31]_0 [18]),
        .I1(Q[18]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[19]_i_1 
       (.I0(\int_cols_reg[31]_0 [19]),
        .I1(Q[19]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF33302220)) 
    \rdata[1]_i_1 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_cols_reg[31]_0 [1]),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h00000000B391A280)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(data0[1]),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[20]_i_1 
       (.I0(\int_cols_reg[31]_0 [20]),
        .I1(Q[20]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[21]_i_1 
       (.I0(\int_cols_reg[31]_0 [21]),
        .I1(Q[21]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[22]_i_1 
       (.I0(\int_cols_reg[31]_0 [22]),
        .I1(Q[22]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[23]_i_1 
       (.I0(\int_cols_reg[31]_0 [23]),
        .I1(Q[23]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[24]_i_1 
       (.I0(\int_cols_reg[31]_0 [24]),
        .I1(Q[24]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[25]_i_1 
       (.I0(\int_cols_reg[31]_0 [25]),
        .I1(Q[25]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[26]_i_1 
       (.I0(\int_cols_reg[31]_0 [26]),
        .I1(Q[26]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[27]_i_1 
       (.I0(\int_cols_reg[31]_0 [27]),
        .I1(Q[27]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[28]_i_1 
       (.I0(\int_cols_reg[31]_0 [28]),
        .I1(Q[28]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[29]_i_1 
       (.I0(\int_cols_reg[31]_0 [29]),
        .I1(Q[29]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[29]));
  LUT5 #(
    .INIT(32'h22FF22F2)) 
    \rdata[2]_i_1 
       (.I0(data0[2]),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\rdata[2]_i_2_n_0 ),
        .I4(\int_cols_reg[31]_0 [2]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFF)) 
    \rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[30]_i_1 
       (.I0(\int_cols_reg[31]_0 [30]),
        .I1(Q[30]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[31]_i_2 
       (.I0(\int_cols_reg[31]_0 [31]),
        .I1(Q[31]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h22FF22F2)) 
    \rdata[3]_i_1 
       (.I0(data0[3]),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\rdata[3]_i_2_n_0 ),
        .I4(\int_cols_reg[31]_0 [3]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFF)) 
    \rdata[3]_i_2 
       (.I0(Q[3]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[4]_i_1 
       (.I0(\int_cols_reg[31]_0 [4]),
        .I1(Q[4]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[5]_i_1 
       (.I0(\int_cols_reg[31]_0 [5]),
        .I1(Q[5]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[6]_i_1 
       (.I0(\int_cols_reg[31]_0 [6]),
        .I1(Q[6]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[6]));
  LUT5 #(
    .INIT(32'h22FF222F)) 
    \rdata[7]_i_1 
       (.I0(data0[7]),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\rdata[7]_i_4_n_0 ),
        .I4(Q[7]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \rdata[7]_i_4 
       (.I0(\int_cols_reg[31]_0 [7]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[8]_i_1 
       (.I0(\int_cols_reg[31]_0 [8]),
        .I1(Q[8]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[9]_i_1 
       (.I0(\int_cols_reg[31]_0 [9]),
        .I1(Q[9]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry__0_i_1
       (.I0(\int_cols_reg[31]_0 [14]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [14]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [15]),
        .I3(\int_cols_reg[31]_0 [15]),
        .O(\int_cols_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry__0_i_2
       (.I0(\int_cols_reg[31]_0 [12]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [12]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [13]),
        .I3(\int_cols_reg[31]_0 [13]),
        .O(\int_cols_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry__0_i_3
       (.I0(\int_cols_reg[31]_0 [10]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [10]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [11]),
        .I3(\int_cols_reg[31]_0 [11]),
        .O(\int_cols_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry__0_i_4
       (.I0(\int_cols_reg[31]_0 [8]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [8]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [9]),
        .I3(\int_cols_reg[31]_0 [9]),
        .O(\int_cols_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry__0_i_5
       (.I0(\int_cols_reg[31]_0 [15]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [15]),
        .I2(\int_cols_reg[31]_0 [14]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [14]),
        .O(\int_cols_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry__0_i_6
       (.I0(\int_cols_reg[31]_0 [13]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [13]),
        .I2(\int_cols_reg[31]_0 [12]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [12]),
        .O(\int_cols_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry__0_i_7
       (.I0(\int_cols_reg[31]_0 [11]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [11]),
        .I2(\int_cols_reg[31]_0 [10]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [10]),
        .O(\int_cols_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry__0_i_8
       (.I0(\int_cols_reg[31]_0 [9]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [9]),
        .I2(\int_cols_reg[31]_0 [8]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [8]),
        .O(\int_cols_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry__1_i_1
       (.I0(\int_cols_reg[31]_0 [22]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [22]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [23]),
        .I3(\int_cols_reg[31]_0 [23]),
        .O(\int_cols_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry__1_i_2
       (.I0(\int_cols_reg[31]_0 [20]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [20]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [21]),
        .I3(\int_cols_reg[31]_0 [21]),
        .O(\int_cols_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry__1_i_3
       (.I0(\int_cols_reg[31]_0 [18]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [18]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [19]),
        .I3(\int_cols_reg[31]_0 [19]),
        .O(\int_cols_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry__1_i_4
       (.I0(\int_cols_reg[31]_0 [16]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [16]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [17]),
        .I3(\int_cols_reg[31]_0 [17]),
        .O(\int_cols_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry__1_i_5
       (.I0(\int_cols_reg[31]_0 [23]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [23]),
        .I2(\int_cols_reg[31]_0 [22]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [22]),
        .O(\int_cols_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry__1_i_6
       (.I0(\int_cols_reg[31]_0 [21]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [21]),
        .I2(\int_cols_reg[31]_0 [20]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [20]),
        .O(\int_cols_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry__1_i_7
       (.I0(\int_cols_reg[31]_0 [19]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [19]),
        .I2(\int_cols_reg[31]_0 [18]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [18]),
        .O(\int_cols_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry__1_i_8
       (.I0(\int_cols_reg[31]_0 [17]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [17]),
        .I2(\int_cols_reg[31]_0 [16]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [16]),
        .O(\int_cols_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'h10)) 
    tmp_4_i_i_fu_395_p2_carry__2_i_1
       (.I0(\tmp_4_i_i_reg_672_reg[0] [30]),
        .I1(\int_cols_reg[31]_0 [31]),
        .I2(\int_cols_reg[31]_0 [30]),
        .O(\c_i_i_reg_348_reg[30] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry__2_i_2
       (.I0(\int_cols_reg[31]_0 [28]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [28]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [29]),
        .I3(\int_cols_reg[31]_0 [29]),
        .O(\c_i_i_reg_348_reg[30] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry__2_i_3
       (.I0(\int_cols_reg[31]_0 [26]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [26]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [27]),
        .I3(\int_cols_reg[31]_0 [27]),
        .O(\c_i_i_reg_348_reg[30] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry__2_i_4
       (.I0(\int_cols_reg[31]_0 [24]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [24]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [25]),
        .I3(\int_cols_reg[31]_0 [25]),
        .O(\c_i_i_reg_348_reg[30] [0]));
  LUT3 #(
    .INIT(8'h21)) 
    tmp_4_i_i_fu_395_p2_carry__2_i_5
       (.I0(\int_cols_reg[31]_0 [30]),
        .I1(\int_cols_reg[31]_0 [31]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [30]),
        .O(\int_cols_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry__2_i_6
       (.I0(\int_cols_reg[31]_0 [29]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [29]),
        .I2(\int_cols_reg[31]_0 [28]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [28]),
        .O(\int_cols_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry__2_i_7
       (.I0(\int_cols_reg[31]_0 [27]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [27]),
        .I2(\int_cols_reg[31]_0 [26]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [26]),
        .O(\int_cols_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry__2_i_8
       (.I0(\int_cols_reg[31]_0 [25]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [25]),
        .I2(\int_cols_reg[31]_0 [24]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [24]),
        .O(\int_cols_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry_i_1
       (.I0(\int_cols_reg[31]_0 [6]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [6]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [7]),
        .I3(\int_cols_reg[31]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry_i_2
       (.I0(\int_cols_reg[31]_0 [4]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [4]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [5]),
        .I3(\int_cols_reg[31]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry_i_3
       (.I0(\int_cols_reg[31]_0 [2]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [2]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [3]),
        .I3(\int_cols_reg[31]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    tmp_4_i_i_fu_395_p2_carry_i_4
       (.I0(\int_cols_reg[31]_0 [0]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [0]),
        .I2(\tmp_4_i_i_reg_672_reg[0] [1]),
        .I3(\int_cols_reg[31]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry_i_5
       (.I0(\int_cols_reg[31]_0 [7]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [7]),
        .I2(\int_cols_reg[31]_0 [6]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry_i_6
       (.I0(\int_cols_reg[31]_0 [5]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [5]),
        .I2(\int_cols_reg[31]_0 [4]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry_i_7
       (.I0(\int_cols_reg[31]_0 [3]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [3]),
        .I2(\int_cols_reg[31]_0 [2]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_4_i_i_fu_395_p2_carry_i_8
       (.I0(\int_cols_reg[31]_0 [1]),
        .I1(\tmp_4_i_i_reg_672_reg[0] [1]),
        .I2(\int_cols_reg[31]_0 [0]),
        .I3(\tmp_4_i_i_reg_672_reg[0] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_dilate_3x3_U0
   (start_for_dilate_3x3_U0_full_n,
    dilate_3x3_U0_ap_start,
    ap_idle,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    dilate_3x3_U0_ap_ready,
    internal_empty_n_reg_1,
    int_ap_idle_reg,
    int_ap_idle_reg_0,
    erode_3x3_U0_ap_start,
    start_once_reg,
    rows_c_empty_n,
    cols_c_empty_n,
    SS);
  output start_for_dilate_3x3_U0_full_n;
  output dilate_3x3_U0_ap_start;
  output ap_idle;
  output [0:0]internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input dilate_3x3_U0_ap_ready;
  input internal_empty_n_reg_1;
  input [0:0]int_ap_idle_reg;
  input [0:0]int_ap_idle_reg_0;
  input erode_3x3_U0_ap_start;
  input start_once_reg;
  input rows_c_empty_n;
  input cols_c_empty_n;
  input [0:0]SS;

  wire [0:0]SS;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire cols_c_empty_n;
  wire dilate_3x3_U0_ap_ready;
  wire dilate_3x3_U0_ap_start;
  wire erode_3x3_U0_ap_start;
  wire [0:0]int_ap_idle_reg;
  wire [0:0]int_ap_idle_reg_0;
  wire internal_empty_n_i_1_n_0;
  wire [0:0]internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire rows_c_empty_n;
  wire start_for_dilate_3x3_U0_full_n;
  wire start_once_reg;

  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(dilate_3x3_U0_ap_start),
        .I1(rows_c_empty_n),
        .I2(int_ap_idle_reg_0),
        .I3(cols_c_empty_n),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'h0040004000404040)) 
    int_ap_idle_i_1
       (.I0(dilate_3x3_U0_ap_start),
        .I1(int_ap_idle_reg),
        .I2(int_ap_idle_reg_0),
        .I3(erode_3x3_U0_ap_start),
        .I4(start_once_reg),
        .I5(start_for_dilate_3x3_U0_full_n),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hAAA0AAA0AAA0AA20)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(dilate_3x3_U0_ap_ready),
        .I2(dilate_3x3_U0_ap_start),
        .I3(internal_empty_n_reg_1),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(dilate_3x3_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_dilate_3x3_U0_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(internal_empty_n_reg_1),
        .I5(\mOutPtr[1]_i_2_n_0 ),
        .O(internal_full_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(start_for_dilate_3x3_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7787777788788888)) 
    \mOutPtr[0]_i_1 
       (.I0(dilate_3x3_U0_ap_start),
        .I1(dilate_3x3_U0_ap_ready),
        .I2(erode_3x3_U0_ap_start),
        .I3(start_once_reg),
        .I4(start_for_dilate_3x3_U0_full_n),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAF7FF51550800)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(start_for_dilate_3x3_U0_full_n),
        .I2(start_once_reg),
        .I3(erode_3x3_U0_ap_start),
        .I4(\mOutPtr[1]_i_2_n_0 ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[1]_i_2 
       (.I0(dilate_3x3_U0_ap_start),
        .I1(dilate_3x3_U0_ap_ready),
        .O(\mOutPtr[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(SS));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_morphological_open_0_0,morphological_open,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "morphological_open,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    src_TVALID,
    src_TREADY,
    src_TDATA,
    src_TKEEP,
    src_TSTRB,
    src_TUSER,
    src_TLAST,
    src_TID,
    src_TDEST,
    dst_TVALID,
    dst_TREADY,
    dst_TDATA,
    dst_TKEEP,
    dst_TSTRB,
    dst_TUSER,
    dst_TLAST,
    dst_TID,
    dst_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 76923080, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:src:dst, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 76923080, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TVALID" *) input src_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TREADY" *) output src_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDATA" *) input [7:0]src_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TKEEP" *) input [0:0]src_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TSTRB" *) input [0:0]src_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TUSER" *) input [0:0]src_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TLAST" *) input [0:0]src_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TID" *) input [0:0]src_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 76923080, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]src_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TVALID" *) output dst_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TREADY" *) input dst_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDATA" *) output [7:0]dst_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TKEEP" *) output [0:0]dst_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TSTRB" *) output [0:0]dst_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TUSER" *) output [0:0]dst_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TLAST" *) output [0:0]dst_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TID" *) output [0:0]dst_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 76923080, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]dst_TDEST;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]dst_TDATA;
  wire [0:0]dst_TDEST;
  wire [0:0]dst_TID;
  wire [0:0]dst_TKEEP;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TSTRB;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire interrupt;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire [1:0]s_axi_CTRL_BRESP;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire [1:0]s_axi_CTRL_RRESP;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [7:0]src_TDATA;
  wire [0:0]src_TDEST;
  wire [0:0]src_TID;
  wire [0:0]src_TKEEP;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TSTRB;
  wire [0:0]src_TUSER;
  wire src_TVALID;

  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_morphological_open inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TDATA(dst_TDATA),
        .dst_TDEST(dst_TDEST),
        .dst_TID(dst_TID),
        .dst_TKEEP(dst_TKEEP),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(dst_TSTRB),
        .dst_TUSER(dst_TUSER),
        .dst_TVALID(dst_TVALID),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .src_TDATA(src_TDATA),
        .src_TDEST(src_TDEST),
        .src_TID(src_TID),
        .src_TKEEP(src_TKEEP),
        .src_TLAST(src_TLAST),
        .src_TREADY(src_TREADY),
        .src_TSTRB(src_TSTRB),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
