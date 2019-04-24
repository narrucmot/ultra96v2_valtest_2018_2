// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Feb  8 20:11:53 2019
// Host        : ubuv1604 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/training/Projects/Ultra96v2_wifi_val_2018_2/ultra96v2_valtest_2018_2/hardware/ULTRA96V2/ultra96v2_valtest.srcs/sources_1/bd/ultra96v2_valtest/ip/ultra96v2_valtest_xlconstant_0_0/ultra96v2_valtest_xlconstant_0_0_stub.v
// Design      : ultra96v2_valtest_xlconstant_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *)
module ultra96v2_valtest_xlconstant_0_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[0:0]" */;
  output [0:0]dout;
endmodule
