-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "02/28/2019 00:13:03"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;

ENTITY 	final IS
    PORT (
	FA : IN std_logic_vector(3 DOWNTO 0);
	FB : IN std_logic_vector(3 DOWNTO 0);
	FC : IN std_logic_vector(3 DOWNTO 0);
	FD : IN std_logic_vector(3 DOWNTO 0);
	FPA : IN std_logic;
	FPB : IN std_logic;
	FO7 : OUT std_logic_vector(6 DOWNTO 0);
	FO1 : OUT STD.STANDARD.integer
	);
END final;

-- Design Ports Information
-- FO7[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO7[1]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO7[2]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO7[3]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO7[4]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO7[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO7[6]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[0]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[1]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[2]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[3]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[4]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[5]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[6]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[7]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[8]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[9]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[10]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[11]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[12]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[13]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[14]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[15]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[16]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[17]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[18]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[19]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[20]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[21]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[22]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[23]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[24]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[25]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[26]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[27]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[28]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[29]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[30]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FO1[31]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FPB	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FPA	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FC[0]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FD[0]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FB[0]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FA[0]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FC[1]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FD[1]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FB[1]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FA[1]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FC[2]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FD[2]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FB[2]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FA[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FC[3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FD[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FB[3]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FA[3]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF final IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_FA : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_FB : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_FC : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_FD : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_FPA : std_logic;
SIGNAL ww_FPB : std_logic;
SIGNAL ww_FO7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_FO1 : std_logic_vector(31 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \FD[3]~input_o\ : std_logic;
SIGNAL \FA[3]~input_o\ : std_logic;
SIGNAL \FC[3]~input_o\ : std_logic;
SIGNAL \FPA~input_o\ : std_logic;
SIGNAL \FPB~input_o\ : std_logic;
SIGNAL \FB[3]~input_o\ : std_logic;
SIGNAL \multi|O[3]~3_combout\ : std_logic;
SIGNAL \FC[2]~input_o\ : std_logic;
SIGNAL \FD[2]~input_o\ : std_logic;
SIGNAL \FB[2]~input_o\ : std_logic;
SIGNAL \FA[2]~input_o\ : std_logic;
SIGNAL \multi|O[2]~2_combout\ : std_logic;
SIGNAL \FC[1]~input_o\ : std_logic;
SIGNAL \FA[1]~input_o\ : std_logic;
SIGNAL \FB[1]~input_o\ : std_logic;
SIGNAL \FD[1]~input_o\ : std_logic;
SIGNAL \multi|O[1]~1_combout\ : std_logic;
SIGNAL \FB[0]~input_o\ : std_logic;
SIGNAL \FA[0]~input_o\ : std_logic;
SIGNAL \FC[0]~input_o\ : std_logic;
SIGNAL \FD[0]~input_o\ : std_logic;
SIGNAL \multi|O[0]~0_combout\ : std_logic;
SIGNAL \seven|Mux6~0_combout\ : std_logic;
SIGNAL \seven|Mux5~0_combout\ : std_logic;
SIGNAL \seven|Mux4~0_combout\ : std_logic;
SIGNAL \seven|Mux3~0_combout\ : std_logic;
SIGNAL \seven|Mux2~0_combout\ : std_logic;
SIGNAL \seven|Mux1~0_combout\ : std_logic;
SIGNAL \seven|Mux0~0_combout\ : std_logic;
SIGNAL \decim|Mux3~0_combout\ : std_logic;
SIGNAL \decim|Mux2~0_combout\ : std_logic;
SIGNAL \decim|Mux1~0_combout\ : std_logic;
SIGNAL \decim|Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_FA[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_FB[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_FD[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_FC[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_FA[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_FB[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_FD[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_FC[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_FA[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_FB[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_FD[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_FC[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_FA[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_FB[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_FD[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_FC[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_FPA~input_o\ : std_logic;
SIGNAL \ALT_INV_FPB~input_o\ : std_logic;
SIGNAL \seven|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \multi|ALT_INV_O[3]~3_combout\ : std_logic;
SIGNAL \multi|ALT_INV_O[2]~2_combout\ : std_logic;
SIGNAL \multi|ALT_INV_O[1]~1_combout\ : std_logic;
SIGNAL \multi|ALT_INV_O[0]~0_combout\ : std_logic;

BEGIN

ww_FA <= FA;
ww_FB <= FB;
ww_FC <= FC;
ww_FD <= FD;
ww_FPA <= FPA;
ww_FPB <= FPB;
FO7 <= ww_FO7;
FO1 <= IEEE.STD_LOGIC_ARITH.CONV_INTEGER(UNSIGNED(ww_FO1));
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_FA[3]~input_o\ <= NOT \FA[3]~input_o\;
\ALT_INV_FB[3]~input_o\ <= NOT \FB[3]~input_o\;
\ALT_INV_FD[3]~input_o\ <= NOT \FD[3]~input_o\;
\ALT_INV_FC[3]~input_o\ <= NOT \FC[3]~input_o\;
\ALT_INV_FA[2]~input_o\ <= NOT \FA[2]~input_o\;
\ALT_INV_FB[2]~input_o\ <= NOT \FB[2]~input_o\;
\ALT_INV_FD[2]~input_o\ <= NOT \FD[2]~input_o\;
\ALT_INV_FC[2]~input_o\ <= NOT \FC[2]~input_o\;
\ALT_INV_FA[1]~input_o\ <= NOT \FA[1]~input_o\;
\ALT_INV_FB[1]~input_o\ <= NOT \FB[1]~input_o\;
\ALT_INV_FD[1]~input_o\ <= NOT \FD[1]~input_o\;
\ALT_INV_FC[1]~input_o\ <= NOT \FC[1]~input_o\;
\ALT_INV_FA[0]~input_o\ <= NOT \FA[0]~input_o\;
\ALT_INV_FB[0]~input_o\ <= NOT \FB[0]~input_o\;
\ALT_INV_FD[0]~input_o\ <= NOT \FD[0]~input_o\;
\ALT_INV_FC[0]~input_o\ <= NOT \FC[0]~input_o\;
\ALT_INV_FPA~input_o\ <= NOT \FPA~input_o\;
\ALT_INV_FPB~input_o\ <= NOT \FPB~input_o\;
\seven|ALT_INV_Mux6~0_combout\ <= NOT \seven|Mux6~0_combout\;
\multi|ALT_INV_O[3]~3_combout\ <= NOT \multi|O[3]~3_combout\;
\multi|ALT_INV_O[2]~2_combout\ <= NOT \multi|O[2]~2_combout\;
\multi|ALT_INV_O[1]~1_combout\ <= NOT \multi|O[1]~1_combout\;
\multi|ALT_INV_O[0]~0_combout\ <= NOT \multi|O[0]~0_combout\;

-- Location: IOOBUF_X70_Y0_N36
\FO7[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_FO7(0));

-- Location: IOOBUF_X60_Y0_N36
\FO7[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_FO7(1));

-- Location: IOOBUF_X62_Y0_N19
\FO7[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_FO7(2));

-- Location: IOOBUF_X62_Y0_N53
\FO7[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_FO7(3));

-- Location: IOOBUF_X72_Y0_N36
\FO7[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_FO7(4));

-- Location: IOOBUF_X60_Y0_N53
\FO7[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_FO7(5));

-- Location: IOOBUF_X72_Y0_N19
\FO7[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \seven|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_FO7(6));

-- Location: IOOBUF_X72_Y0_N2
\FO1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \decim|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_FO1(0));

-- Location: IOOBUF_X58_Y0_N42
\FO1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \decim|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_FO1(1));

-- Location: IOOBUF_X60_Y0_N2
\FO1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \decim|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_FO1(2));

-- Location: IOOBUF_X60_Y0_N19
\FO1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \decim|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_FO1(3));

-- Location: IOOBUF_X89_Y36_N39
\FO1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(4));

-- Location: IOOBUF_X30_Y81_N19
\FO1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(5));

-- Location: IOOBUF_X28_Y0_N19
\FO1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(6));

-- Location: IOOBUF_X89_Y9_N39
\FO1[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(7));

-- Location: IOOBUF_X89_Y38_N5
\FO1[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(8));

-- Location: IOOBUF_X28_Y81_N2
\FO1[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(9));

-- Location: IOOBUF_X89_Y36_N56
\FO1[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(10));

-- Location: IOOBUF_X58_Y81_N59
\FO1[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(11));

-- Location: IOOBUF_X40_Y0_N2
\FO1[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(12));

-- Location: IOOBUF_X54_Y0_N53
\FO1[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(13));

-- Location: IOOBUF_X36_Y81_N36
\FO1[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(14));

-- Location: IOOBUF_X50_Y81_N76
\FO1[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(15));

-- Location: IOOBUF_X64_Y81_N36
\FO1[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(16));

-- Location: IOOBUF_X56_Y81_N53
\FO1[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(17));

-- Location: IOOBUF_X56_Y0_N36
\FO1[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(18));

-- Location: IOOBUF_X52_Y81_N2
\FO1[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(19));

-- Location: IOOBUF_X89_Y8_N56
\FO1[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(20));

-- Location: IOOBUF_X76_Y81_N19
\FO1[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(21));

-- Location: IOOBUF_X72_Y81_N2
\FO1[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(22));

-- Location: IOOBUF_X89_Y37_N56
\FO1[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(23));

-- Location: IOOBUF_X60_Y81_N2
\FO1[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(24));

-- Location: IOOBUF_X62_Y81_N36
\FO1[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(25));

-- Location: IOOBUF_X70_Y81_N2
\FO1[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(26));

-- Location: IOOBUF_X62_Y81_N19
\FO1[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(27));

-- Location: IOOBUF_X78_Y81_N2
\FO1[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(28));

-- Location: IOOBUF_X36_Y81_N19
\FO1[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(29));

-- Location: IOOBUF_X32_Y81_N2
\FO1[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(30));

-- Location: IOOBUF_X38_Y81_N53
\FO1[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_FO1(31));

-- Location: IOIBUF_X70_Y0_N1
\FD[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FD(3),
	o => \FD[3]~input_o\);

-- Location: IOIBUF_X64_Y0_N52
\FA[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FA(3),
	o => \FA[3]~input_o\);

-- Location: IOIBUF_X64_Y0_N18
\FC[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FC(3),
	o => \FC[3]~input_o\);

-- Location: IOIBUF_X68_Y0_N18
\FPA~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FPA,
	o => \FPA~input_o\);

-- Location: IOIBUF_X62_Y0_N1
\FPB~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FPB,
	o => \FPB~input_o\);

-- Location: IOIBUF_X70_Y0_N52
\FB[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FB(3),
	o => \FB[3]~input_o\);

-- Location: LABCELL_X66_Y1_N18
\multi|O[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|O[3]~3_combout\ = ( \FPB~input_o\ & ( \FB[3]~input_o\ & ( (!\FPA~input_o\ & ((\FC[3]~input_o\))) # (\FPA~input_o\ & (\FD[3]~input_o\)) ) ) ) # ( !\FPB~input_o\ & ( \FB[3]~input_o\ & ( (\FPA~input_o\) # (\FA[3]~input_o\) ) ) ) # ( \FPB~input_o\ & ( 
-- !\FB[3]~input_o\ & ( (!\FPA~input_o\ & ((\FC[3]~input_o\))) # (\FPA~input_o\ & (\FD[3]~input_o\)) ) ) ) # ( !\FPB~input_o\ & ( !\FB[3]~input_o\ & ( (\FA[3]~input_o\ & !\FPA~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000000011110101010100110011111111110000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_FD[3]~input_o\,
	datab => \ALT_INV_FA[3]~input_o\,
	datac => \ALT_INV_FC[3]~input_o\,
	datad => \ALT_INV_FPA~input_o\,
	datae => \ALT_INV_FPB~input_o\,
	dataf => \ALT_INV_FB[3]~input_o\,
	combout => \multi|O[3]~3_combout\);

-- Location: IOIBUF_X66_Y0_N58
\FC[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FC(2),
	o => \FC[2]~input_o\);

-- Location: IOIBUF_X66_Y0_N41
\FD[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FD(2),
	o => \FD[2]~input_o\);

-- Location: IOIBUF_X58_Y0_N75
\FB[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FB(2),
	o => \FB[2]~input_o\);

-- Location: IOIBUF_X68_Y0_N35
\FA[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FA(2),
	o => \FA[2]~input_o\);

-- Location: LABCELL_X66_Y1_N12
\multi|O[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|O[2]~2_combout\ = ( \FB[2]~input_o\ & ( \FA[2]~input_o\ & ( (!\FPB~input_o\) # ((!\FPA~input_o\ & (\FC[2]~input_o\)) # (\FPA~input_o\ & ((\FD[2]~input_o\)))) ) ) ) # ( !\FB[2]~input_o\ & ( \FA[2]~input_o\ & ( (!\FPB~input_o\ & (((!\FPA~input_o\)))) 
-- # (\FPB~input_o\ & ((!\FPA~input_o\ & (\FC[2]~input_o\)) # (\FPA~input_o\ & ((\FD[2]~input_o\))))) ) ) ) # ( \FB[2]~input_o\ & ( !\FA[2]~input_o\ & ( (!\FPB~input_o\ & (((\FPA~input_o\)))) # (\FPB~input_o\ & ((!\FPA~input_o\ & (\FC[2]~input_o\)) # 
-- (\FPA~input_o\ & ((\FD[2]~input_o\))))) ) ) ) # ( !\FB[2]~input_o\ & ( !\FA[2]~input_o\ & ( (\FPB~input_o\ & ((!\FPA~input_o\ & (\FC[2]~input_o\)) # (\FPA~input_o\ & ((\FD[2]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000011000100011100111111011101000000111101110111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_FC[2]~input_o\,
	datab => \ALT_INV_FPB~input_o\,
	datac => \ALT_INV_FD[2]~input_o\,
	datad => \ALT_INV_FPA~input_o\,
	datae => \ALT_INV_FB[2]~input_o\,
	dataf => \ALT_INV_FA[2]~input_o\,
	combout => \multi|O[2]~2_combout\);

-- Location: IOIBUF_X68_Y0_N52
\FC[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FC(1),
	o => \FC[1]~input_o\);

-- Location: IOIBUF_X62_Y0_N35
\FA[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FA(1),
	o => \FA[1]~input_o\);

-- Location: IOIBUF_X64_Y0_N35
\FB[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FB(1),
	o => \FB[1]~input_o\);

-- Location: IOIBUF_X70_Y0_N18
\FD[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FD(1),
	o => \FD[1]~input_o\);

-- Location: LABCELL_X66_Y1_N6
\multi|O[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|O[1]~1_combout\ = ( \FPB~input_o\ & ( \FD[1]~input_o\ & ( (\FPA~input_o\) # (\FC[1]~input_o\) ) ) ) # ( !\FPB~input_o\ & ( \FD[1]~input_o\ & ( (!\FPA~input_o\ & (\FA[1]~input_o\)) # (\FPA~input_o\ & ((\FB[1]~input_o\))) ) ) ) # ( \FPB~input_o\ & ( 
-- !\FD[1]~input_o\ & ( (\FC[1]~input_o\ & !\FPA~input_o\) ) ) ) # ( !\FPB~input_o\ & ( !\FD[1]~input_o\ & ( (!\FPA~input_o\ & (\FA[1]~input_o\)) # (\FPA~input_o\ & ((\FB[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111010101010000000000110011000011110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_FC[1]~input_o\,
	datab => \ALT_INV_FA[1]~input_o\,
	datac => \ALT_INV_FB[1]~input_o\,
	datad => \ALT_INV_FPA~input_o\,
	datae => \ALT_INV_FPB~input_o\,
	dataf => \ALT_INV_FD[1]~input_o\,
	combout => \multi|O[1]~1_combout\);

-- Location: IOIBUF_X66_Y0_N75
\FB[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FB(0),
	o => \FB[0]~input_o\);

-- Location: IOIBUF_X64_Y0_N1
\FA[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FA(0),
	o => \FA[0]~input_o\);

-- Location: IOIBUF_X68_Y0_N1
\FC[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FC(0),
	o => \FC[0]~input_o\);

-- Location: IOIBUF_X66_Y0_N92
\FD[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FD(0),
	o => \FD[0]~input_o\);

-- Location: LABCELL_X66_Y1_N30
\multi|O[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multi|O[0]~0_combout\ = ( \FPA~input_o\ & ( \FD[0]~input_o\ & ( (\FPB~input_o\) # (\FB[0]~input_o\) ) ) ) # ( !\FPA~input_o\ & ( \FD[0]~input_o\ & ( (!\FPB~input_o\ & (\FA[0]~input_o\)) # (\FPB~input_o\ & ((\FC[0]~input_o\))) ) ) ) # ( \FPA~input_o\ & ( 
-- !\FD[0]~input_o\ & ( (\FB[0]~input_o\ & !\FPB~input_o\) ) ) ) # ( !\FPA~input_o\ & ( !\FD[0]~input_o\ & ( (!\FPB~input_o\ & (\FA[0]~input_o\)) # (\FPB~input_o\ & ((\FC[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111010001000100010000001100001111110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_FB[0]~input_o\,
	datab => \ALT_INV_FPB~input_o\,
	datac => \ALT_INV_FA[0]~input_o\,
	datad => \ALT_INV_FC[0]~input_o\,
	datae => \ALT_INV_FPA~input_o\,
	dataf => \ALT_INV_FD[0]~input_o\,
	combout => \multi|O[0]~0_combout\);

-- Location: LABCELL_X66_Y1_N54
\seven|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seven|Mux6~0_combout\ = ( \multi|O[0]~0_combout\ & ( (!\multi|O[3]~3_combout\ & (!\multi|O[2]~2_combout\ $ (!\multi|O[1]~1_combout\))) # (\multi|O[3]~3_combout\ & (!\multi|O[2]~2_combout\ & !\multi|O[1]~1_combout\)) ) ) # ( !\multi|O[0]~0_combout\ & ( 
-- !\multi|O[3]~3_combout\ $ (((!\multi|O[2]~2_combout\ & !\multi|O[1]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110101001101010011010100110101001101000011010000110100001101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_O[3]~3_combout\,
	datab => \multi|ALT_INV_O[2]~2_combout\,
	datac => \multi|ALT_INV_O[1]~1_combout\,
	dataf => \multi|ALT_INV_O[0]~0_combout\,
	combout => \seven|Mux6~0_combout\);

-- Location: LABCELL_X66_Y1_N57
\seven|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seven|Mux5~0_combout\ = ( \multi|O[0]~0_combout\ & ( (!\multi|O[3]~3_combout\ $ (\multi|O[2]~2_combout\)) # (\multi|O[1]~1_combout\) ) ) # ( !\multi|O[0]~0_combout\ & ( (!\multi|O[2]~2_combout\ & ((\multi|O[1]~1_combout\))) # (\multi|O[2]~2_combout\ & 
-- (\multi|O[3]~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010110100101111111111010010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_O[3]~3_combout\,
	datac => \multi|ALT_INV_O[2]~2_combout\,
	datad => \multi|ALT_INV_O[1]~1_combout\,
	dataf => \multi|ALT_INV_O[0]~0_combout\,
	combout => \seven|Mux5~0_combout\);

-- Location: LABCELL_X66_Y1_N0
\seven|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seven|Mux4~0_combout\ = ( \multi|O[0]~0_combout\ ) # ( !\multi|O[0]~0_combout\ & ( (!\multi|O[1]~1_combout\ & ((\multi|O[2]~2_combout\))) # (\multi|O[1]~1_combout\ & (\multi|O[3]~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_O[3]~3_combout\,
	datab => \multi|ALT_INV_O[2]~2_combout\,
	datac => \multi|ALT_INV_O[1]~1_combout\,
	dataf => \multi|ALT_INV_O[0]~0_combout\,
	combout => \seven|Mux4~0_combout\);

-- Location: LABCELL_X66_Y1_N3
\seven|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seven|Mux3~0_combout\ = ( \multi|O[0]~0_combout\ & ( (!\multi|O[3]~3_combout\ & (!\multi|O[2]~2_combout\ $ (\multi|O[1]~1_combout\))) # (\multi|O[3]~3_combout\ & ((\multi|O[1]~1_combout\) # (\multi|O[2]~2_combout\))) ) ) # ( !\multi|O[0]~0_combout\ & ( 
-- (!\multi|O[1]~1_combout\ & ((\multi|O[2]~2_combout\))) # (\multi|O[1]~1_combout\ & (\multi|O[3]~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010110100101010111111010010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_O[3]~3_combout\,
	datac => \multi|ALT_INV_O[2]~2_combout\,
	datad => \multi|ALT_INV_O[1]~1_combout\,
	dataf => \multi|ALT_INV_O[0]~0_combout\,
	combout => \seven|Mux3~0_combout\);

-- Location: LABCELL_X66_Y1_N36
\seven|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seven|Mux2~0_combout\ = ( \multi|O[0]~0_combout\ & ( (\multi|O[3]~3_combout\ & ((\multi|O[1]~1_combout\) # (\multi|O[2]~2_combout\))) ) ) # ( !\multi|O[0]~0_combout\ & ( (!\multi|O[2]~2_combout\ & ((\multi|O[1]~1_combout\))) # (\multi|O[2]~2_combout\ & 
-- (\multi|O[3]~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100010101000101010001010100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_O[3]~3_combout\,
	datab => \multi|ALT_INV_O[2]~2_combout\,
	datac => \multi|ALT_INV_O[1]~1_combout\,
	dataf => \multi|ALT_INV_O[0]~0_combout\,
	combout => \seven|Mux2~0_combout\);

-- Location: LABCELL_X66_Y1_N39
\seven|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seven|Mux1~0_combout\ = ( \multi|O[0]~0_combout\ & ( (!\multi|O[1]~1_combout\ & ((\multi|O[2]~2_combout\))) # (\multi|O[1]~1_combout\ & (\multi|O[3]~3_combout\)) ) ) # ( !\multi|O[0]~0_combout\ & ( (!\multi|O[3]~3_combout\ & (\multi|O[2]~2_combout\ & 
-- \multi|O[1]~1_combout\)) # (\multi|O[3]~3_combout\ & ((\multi|O[1]~1_combout\) # (\multi|O[2]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111000001010101111100001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_O[3]~3_combout\,
	datac => \multi|ALT_INV_O[2]~2_combout\,
	datad => \multi|ALT_INV_O[1]~1_combout\,
	dataf => \multi|ALT_INV_O[0]~0_combout\,
	combout => \seven|Mux1~0_combout\);

-- Location: LABCELL_X66_Y1_N42
\seven|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \seven|Mux0~0_combout\ = ( \multi|O[0]~0_combout\ & ( !\multi|O[3]~3_combout\ $ (((\multi|O[1]~1_combout\) # (\multi|O[2]~2_combout\))) ) ) # ( !\multi|O[0]~0_combout\ & ( (!\multi|O[1]~1_combout\ & ((\multi|O[2]~2_combout\))) # (\multi|O[1]~1_combout\ & 
-- (\multi|O[3]~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010110010101100101011001010110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_O[3]~3_combout\,
	datab => \multi|ALT_INV_O[2]~2_combout\,
	datac => \multi|ALT_INV_O[1]~1_combout\,
	dataf => \multi|ALT_INV_O[0]~0_combout\,
	combout => \seven|Mux0~0_combout\);

-- Location: LABCELL_X66_Y1_N45
\decim|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decim|Mux3~0_combout\ = ( \multi|O[0]~0_combout\ & ( (!\multi|O[3]~3_combout\) # ((!\multi|O[2]~2_combout\ & !\multi|O[1]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111010101010101111101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_O[3]~3_combout\,
	datac => \multi|ALT_INV_O[2]~2_combout\,
	datad => \multi|ALT_INV_O[1]~1_combout\,
	dataf => \multi|ALT_INV_O[0]~0_combout\,
	combout => \decim|Mux3~0_combout\);

-- Location: LABCELL_X66_Y1_N51
\decim|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decim|Mux2~0_combout\ = ( \multi|O[1]~1_combout\ & ( !\multi|O[3]~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_O[3]~3_combout\,
	dataf => \multi|ALT_INV_O[1]~1_combout\,
	combout => \decim|Mux2~0_combout\);

-- Location: LABCELL_X66_Y1_N24
\decim|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decim|Mux1~0_combout\ = ( !\multi|O[3]~3_combout\ & ( \multi|O[2]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multi|ALT_INV_O[2]~2_combout\,
	dataf => \multi|ALT_INV_O[3]~3_combout\,
	combout => \decim|Mux1~0_combout\);

-- Location: LABCELL_X66_Y1_N48
\decim|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \decim|Mux0~0_combout\ = ( !\multi|O[1]~1_combout\ & ( (\multi|O[3]~3_combout\ & !\multi|O[2]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multi|ALT_INV_O[3]~3_combout\,
	datab => \multi|ALT_INV_O[2]~2_combout\,
	dataf => \multi|ALT_INV_O[1]~1_combout\,
	combout => \decim|Mux0~0_combout\);

-- Location: LABCELL_X24_Y74_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


