-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Fri Feb  8 20:11:53 2019
-- Host        : ubuv1604 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/training/Projects/Ultra96v2_wifi_val_2018_2/ultra96v2_valtest_2018_2/hardware/ULTRA96V2/ultra96v2_valtest.srcs/sources_1/bd/ultra96v2_valtest/ip/ultra96v2_valtest_xlconstant_0_0/ultra96v2_valtest_xlconstant_0_0_stub.vhdl
-- Design      : ultra96v2_valtest_xlconstant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ultra96v2_valtest_xlconstant_0_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end ultra96v2_valtest_xlconstant_0_0;

architecture stub of ultra96v2_valtest_xlconstant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
begin
end;
