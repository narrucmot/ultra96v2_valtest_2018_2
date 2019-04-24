--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
--Date        : Fri Feb  8 19:58:23 2019
--Host        : ubuv1604 running 64-bit Ubuntu 16.04.5 LTS
--Command     : generate_target ultra96v2_valtest_wrapper.bd
--Design      : ultra96v2_valtest_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra96v2_valtest_wrapper is
  port (
    BT_ctsn : in STD_LOGIC;
    BT_rtsn : out STD_LOGIC;
    fan_pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    ls_mezz_loop_in_tri_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ls_mezz_loop_out_tri_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ls_mezz_uart_rxd : in STD_LOGIC;
    ls_mezz_uart_txd : out STD_LOGIC;
    wifi_radio_rstn_tri_io : inout STD_LOGIC_VECTOR ( 0 to 0 )
  );
end ultra96v2_valtest_wrapper;

architecture STRUCTURE of ultra96v2_valtest_wrapper is
  component ultra96v2_valtest is
  port (
    ls_mezz_loop_in_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ls_mezz_loop_in_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ls_mezz_loop_in_tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ls_mezz_loop_out_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ls_mezz_loop_out_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ls_mezz_loop_out_tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ls_mezz_uart_rxd : in STD_LOGIC;
    ls_mezz_uart_txd : out STD_LOGIC;
    BT_ctsn : in STD_LOGIC;
    BT_rtsn : out STD_LOGIC;
    fan_pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    wifi_radio_rstn_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    wifi_radio_rstn_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    wifi_radio_rstn_tri_t : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ultra96v2_valtest;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal ls_mezz_loop_in_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ls_mezz_loop_in_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ls_mezz_loop_in_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal ls_mezz_loop_in_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ls_mezz_loop_in_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal ls_mezz_loop_in_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal ls_mezz_loop_in_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal ls_mezz_loop_in_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal ls_mezz_loop_in_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ls_mezz_loop_in_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ls_mezz_loop_in_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal ls_mezz_loop_in_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ls_mezz_loop_in_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal ls_mezz_loop_in_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal ls_mezz_loop_in_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal ls_mezz_loop_in_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal ls_mezz_loop_in_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ls_mezz_loop_in_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ls_mezz_loop_in_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal ls_mezz_loop_in_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ls_mezz_loop_in_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal ls_mezz_loop_in_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal ls_mezz_loop_in_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal ls_mezz_loop_in_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal ls_mezz_loop_in_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ls_mezz_loop_in_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ls_mezz_loop_in_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal ls_mezz_loop_in_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ls_mezz_loop_in_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal ls_mezz_loop_in_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal ls_mezz_loop_in_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal ls_mezz_loop_in_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal ls_mezz_loop_out_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ls_mezz_loop_out_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ls_mezz_loop_out_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal ls_mezz_loop_out_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ls_mezz_loop_out_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal ls_mezz_loop_out_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal ls_mezz_loop_out_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal ls_mezz_loop_out_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal ls_mezz_loop_out_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ls_mezz_loop_out_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ls_mezz_loop_out_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal ls_mezz_loop_out_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ls_mezz_loop_out_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal ls_mezz_loop_out_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal ls_mezz_loop_out_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal ls_mezz_loop_out_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal ls_mezz_loop_out_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ls_mezz_loop_out_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ls_mezz_loop_out_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal ls_mezz_loop_out_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ls_mezz_loop_out_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal ls_mezz_loop_out_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal ls_mezz_loop_out_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal ls_mezz_loop_out_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal ls_mezz_loop_out_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ls_mezz_loop_out_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ls_mezz_loop_out_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal ls_mezz_loop_out_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal ls_mezz_loop_out_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal ls_mezz_loop_out_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal ls_mezz_loop_out_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal ls_mezz_loop_out_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal wifi_radio_rstn_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wifi_radio_rstn_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wifi_radio_rstn_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wifi_radio_rstn_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
begin
ls_mezz_loop_in_tri_iobuf_0: component IOBUF
     port map (
      I => ls_mezz_loop_in_tri_o_0(0),
      IO => ls_mezz_loop_in_tri_io(0),
      O => ls_mezz_loop_in_tri_i_0(0),
      T => ls_mezz_loop_in_tri_t_0(0)
    );
ls_mezz_loop_in_tri_iobuf_1: component IOBUF
     port map (
      I => ls_mezz_loop_in_tri_o_1(1),
      IO => ls_mezz_loop_in_tri_io(1),
      O => ls_mezz_loop_in_tri_i_1(1),
      T => ls_mezz_loop_in_tri_t_1(1)
    );
ls_mezz_loop_in_tri_iobuf_2: component IOBUF
     port map (
      I => ls_mezz_loop_in_tri_o_2(2),
      IO => ls_mezz_loop_in_tri_io(2),
      O => ls_mezz_loop_in_tri_i_2(2),
      T => ls_mezz_loop_in_tri_t_2(2)
    );
ls_mezz_loop_in_tri_iobuf_3: component IOBUF
     port map (
      I => ls_mezz_loop_in_tri_o_3(3),
      IO => ls_mezz_loop_in_tri_io(3),
      O => ls_mezz_loop_in_tri_i_3(3),
      T => ls_mezz_loop_in_tri_t_3(3)
    );
ls_mezz_loop_in_tri_iobuf_4: component IOBUF
     port map (
      I => ls_mezz_loop_in_tri_o_4(4),
      IO => ls_mezz_loop_in_tri_io(4),
      O => ls_mezz_loop_in_tri_i_4(4),
      T => ls_mezz_loop_in_tri_t_4(4)
    );
ls_mezz_loop_in_tri_iobuf_5: component IOBUF
     port map (
      I => ls_mezz_loop_in_tri_o_5(5),
      IO => ls_mezz_loop_in_tri_io(5),
      O => ls_mezz_loop_in_tri_i_5(5),
      T => ls_mezz_loop_in_tri_t_5(5)
    );
ls_mezz_loop_in_tri_iobuf_6: component IOBUF
     port map (
      I => ls_mezz_loop_in_tri_o_6(6),
      IO => ls_mezz_loop_in_tri_io(6),
      O => ls_mezz_loop_in_tri_i_6(6),
      T => ls_mezz_loop_in_tri_t_6(6)
    );
ls_mezz_loop_in_tri_iobuf_7: component IOBUF
     port map (
      I => ls_mezz_loop_in_tri_o_7(7),
      IO => ls_mezz_loop_in_tri_io(7),
      O => ls_mezz_loop_in_tri_i_7(7),
      T => ls_mezz_loop_in_tri_t_7(7)
    );
ls_mezz_loop_out_tri_iobuf_0: component IOBUF
     port map (
      I => ls_mezz_loop_out_tri_o_0(0),
      IO => ls_mezz_loop_out_tri_io(0),
      O => ls_mezz_loop_out_tri_i_0(0),
      T => ls_mezz_loop_out_tri_t_0(0)
    );
ls_mezz_loop_out_tri_iobuf_1: component IOBUF
     port map (
      I => ls_mezz_loop_out_tri_o_1(1),
      IO => ls_mezz_loop_out_tri_io(1),
      O => ls_mezz_loop_out_tri_i_1(1),
      T => ls_mezz_loop_out_tri_t_1(1)
    );
ls_mezz_loop_out_tri_iobuf_2: component IOBUF
     port map (
      I => ls_mezz_loop_out_tri_o_2(2),
      IO => ls_mezz_loop_out_tri_io(2),
      O => ls_mezz_loop_out_tri_i_2(2),
      T => ls_mezz_loop_out_tri_t_2(2)
    );
ls_mezz_loop_out_tri_iobuf_3: component IOBUF
     port map (
      I => ls_mezz_loop_out_tri_o_3(3),
      IO => ls_mezz_loop_out_tri_io(3),
      O => ls_mezz_loop_out_tri_i_3(3),
      T => ls_mezz_loop_out_tri_t_3(3)
    );
ls_mezz_loop_out_tri_iobuf_4: component IOBUF
     port map (
      I => ls_mezz_loop_out_tri_o_4(4),
      IO => ls_mezz_loop_out_tri_io(4),
      O => ls_mezz_loop_out_tri_i_4(4),
      T => ls_mezz_loop_out_tri_t_4(4)
    );
ls_mezz_loop_out_tri_iobuf_5: component IOBUF
     port map (
      I => ls_mezz_loop_out_tri_o_5(5),
      IO => ls_mezz_loop_out_tri_io(5),
      O => ls_mezz_loop_out_tri_i_5(5),
      T => ls_mezz_loop_out_tri_t_5(5)
    );
ls_mezz_loop_out_tri_iobuf_6: component IOBUF
     port map (
      I => ls_mezz_loop_out_tri_o_6(6),
      IO => ls_mezz_loop_out_tri_io(6),
      O => ls_mezz_loop_out_tri_i_6(6),
      T => ls_mezz_loop_out_tri_t_6(6)
    );
ls_mezz_loop_out_tri_iobuf_7: component IOBUF
     port map (
      I => ls_mezz_loop_out_tri_o_7(7),
      IO => ls_mezz_loop_out_tri_io(7),
      O => ls_mezz_loop_out_tri_i_7(7),
      T => ls_mezz_loop_out_tri_t_7(7)
    );
ultra96v2_valtest_i: component ultra96v2_valtest
     port map (
      BT_ctsn => BT_ctsn,
      BT_rtsn => BT_rtsn,
      fan_pwm(0) => fan_pwm(0),
      ls_mezz_loop_in_tri_i(7) => ls_mezz_loop_in_tri_i_7(7),
      ls_mezz_loop_in_tri_i(6) => ls_mezz_loop_in_tri_i_6(6),
      ls_mezz_loop_in_tri_i(5) => ls_mezz_loop_in_tri_i_5(5),
      ls_mezz_loop_in_tri_i(4) => ls_mezz_loop_in_tri_i_4(4),
      ls_mezz_loop_in_tri_i(3) => ls_mezz_loop_in_tri_i_3(3),
      ls_mezz_loop_in_tri_i(2) => ls_mezz_loop_in_tri_i_2(2),
      ls_mezz_loop_in_tri_i(1) => ls_mezz_loop_in_tri_i_1(1),
      ls_mezz_loop_in_tri_i(0) => ls_mezz_loop_in_tri_i_0(0),
      ls_mezz_loop_in_tri_o(7) => ls_mezz_loop_in_tri_o_7(7),
      ls_mezz_loop_in_tri_o(6) => ls_mezz_loop_in_tri_o_6(6),
      ls_mezz_loop_in_tri_o(5) => ls_mezz_loop_in_tri_o_5(5),
      ls_mezz_loop_in_tri_o(4) => ls_mezz_loop_in_tri_o_4(4),
      ls_mezz_loop_in_tri_o(3) => ls_mezz_loop_in_tri_o_3(3),
      ls_mezz_loop_in_tri_o(2) => ls_mezz_loop_in_tri_o_2(2),
      ls_mezz_loop_in_tri_o(1) => ls_mezz_loop_in_tri_o_1(1),
      ls_mezz_loop_in_tri_o(0) => ls_mezz_loop_in_tri_o_0(0),
      ls_mezz_loop_in_tri_t(7) => ls_mezz_loop_in_tri_t_7(7),
      ls_mezz_loop_in_tri_t(6) => ls_mezz_loop_in_tri_t_6(6),
      ls_mezz_loop_in_tri_t(5) => ls_mezz_loop_in_tri_t_5(5),
      ls_mezz_loop_in_tri_t(4) => ls_mezz_loop_in_tri_t_4(4),
      ls_mezz_loop_in_tri_t(3) => ls_mezz_loop_in_tri_t_3(3),
      ls_mezz_loop_in_tri_t(2) => ls_mezz_loop_in_tri_t_2(2),
      ls_mezz_loop_in_tri_t(1) => ls_mezz_loop_in_tri_t_1(1),
      ls_mezz_loop_in_tri_t(0) => ls_mezz_loop_in_tri_t_0(0),
      ls_mezz_loop_out_tri_i(7) => ls_mezz_loop_out_tri_i_7(7),
      ls_mezz_loop_out_tri_i(6) => ls_mezz_loop_out_tri_i_6(6),
      ls_mezz_loop_out_tri_i(5) => ls_mezz_loop_out_tri_i_5(5),
      ls_mezz_loop_out_tri_i(4) => ls_mezz_loop_out_tri_i_4(4),
      ls_mezz_loop_out_tri_i(3) => ls_mezz_loop_out_tri_i_3(3),
      ls_mezz_loop_out_tri_i(2) => ls_mezz_loop_out_tri_i_2(2),
      ls_mezz_loop_out_tri_i(1) => ls_mezz_loop_out_tri_i_1(1),
      ls_mezz_loop_out_tri_i(0) => ls_mezz_loop_out_tri_i_0(0),
      ls_mezz_loop_out_tri_o(7) => ls_mezz_loop_out_tri_o_7(7),
      ls_mezz_loop_out_tri_o(6) => ls_mezz_loop_out_tri_o_6(6),
      ls_mezz_loop_out_tri_o(5) => ls_mezz_loop_out_tri_o_5(5),
      ls_mezz_loop_out_tri_o(4) => ls_mezz_loop_out_tri_o_4(4),
      ls_mezz_loop_out_tri_o(3) => ls_mezz_loop_out_tri_o_3(3),
      ls_mezz_loop_out_tri_o(2) => ls_mezz_loop_out_tri_o_2(2),
      ls_mezz_loop_out_tri_o(1) => ls_mezz_loop_out_tri_o_1(1),
      ls_mezz_loop_out_tri_o(0) => ls_mezz_loop_out_tri_o_0(0),
      ls_mezz_loop_out_tri_t(7) => ls_mezz_loop_out_tri_t_7(7),
      ls_mezz_loop_out_tri_t(6) => ls_mezz_loop_out_tri_t_6(6),
      ls_mezz_loop_out_tri_t(5) => ls_mezz_loop_out_tri_t_5(5),
      ls_mezz_loop_out_tri_t(4) => ls_mezz_loop_out_tri_t_4(4),
      ls_mezz_loop_out_tri_t(3) => ls_mezz_loop_out_tri_t_3(3),
      ls_mezz_loop_out_tri_t(2) => ls_mezz_loop_out_tri_t_2(2),
      ls_mezz_loop_out_tri_t(1) => ls_mezz_loop_out_tri_t_1(1),
      ls_mezz_loop_out_tri_t(0) => ls_mezz_loop_out_tri_t_0(0),
      ls_mezz_uart_rxd => ls_mezz_uart_rxd,
      ls_mezz_uart_txd => ls_mezz_uart_txd,
      wifi_radio_rstn_tri_i(0) => wifi_radio_rstn_tri_i_0(0),
      wifi_radio_rstn_tri_o(0) => wifi_radio_rstn_tri_o_0(0),
      wifi_radio_rstn_tri_t(0) => wifi_radio_rstn_tri_t_0(0)
    );
wifi_radio_rstn_tri_iobuf_0: component IOBUF
     port map (
      I => wifi_radio_rstn_tri_o_0(0),
      IO => wifi_radio_rstn_tri_io(0),
      O => wifi_radio_rstn_tri_i_0(0),
      T => wifi_radio_rstn_tri_t_0(0)
    );
end STRUCTURE;
