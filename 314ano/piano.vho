-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Web Edition"

-- DATE "12/03/2012 09:55:18"

-- 
-- Device: Altera EPM3064ALC44-10 Package PLCC44
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAX;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAX.MAX_COMPONENTS.ALL;

ENTITY 	piano IS
    PORT (
	cjk : IN std_logic;
	clk_d : IN std_logic;
	rst : IN std_logic;
	chC : IN std_logic;
	chD : IN std_logic;
	chE : IN std_logic;
	chF : IN std_logic;
	chG : IN std_logic;
	chA : IN std_logic;
	chB : IN std_logic;
	sai : BUFFER STD.STANDARD.bit
	);
END piano;

-- Design Ports Information
-- clk_d	=>  Location: PIN_5
-- cjk	=>  Location: PIN_43
-- chC	=>  Location: PIN_11
-- chF	=>  Location: PIN_9
-- chD	=>  Location: PIN_19
-- chE	=>  Location: PIN_18
-- chG	=>  Location: PIN_4
-- chA	=>  Location: PIN_27
-- chB	=>  Location: PIN_14
-- rst	=>  Location: PIN_41
-- sai	=>  Location: PIN_20


ARCHITECTURE structure OF piano IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_cjk : std_logic;
SIGNAL ww_clk_d : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_chC : std_logic;
SIGNAL ww_chD : std_logic;
SIGNAL ww_chE : std_logic;
SIGNAL ww_chF : std_logic;
SIGNAL ww_chG : std_logic;
SIGNAL ww_chA : std_logic;
SIGNAL ww_chB : std_logic;
SIGNAL ww_sai : std_logic;
SIGNAL \Equal0~72_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~72_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~72_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~72_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~72_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~72_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~72_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~72_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~72_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~72_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~72_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~79_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~79_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~79_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~79_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~79_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~79_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~79_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~79_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~79_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~79_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~79_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[0]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[0]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[0]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[0]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[0]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[0]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[0]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[0]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[0]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[0]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[0]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[5]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[5]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[5]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[5]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[5]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[5]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[5]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[5]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[5]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[5]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[5]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[1]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[1]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[1]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[1]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[1]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[1]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[1]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[1]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[1]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[1]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[1]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[2]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[2]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[2]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[2]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[2]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[2]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[2]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[2]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[2]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[2]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[2]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[3]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[3]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[3]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[3]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[3]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[3]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[3]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[3]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[3]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[3]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[3]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[4]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[4]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[4]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[4]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[4]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[4]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[4]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[4]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[4]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[4]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[4]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[5]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[5]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[5]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[5]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[5]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[5]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[5]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[5]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[5]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[5]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[5]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[6]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[6]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[6]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[6]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[6]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[6]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[6]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[6]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[6]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[6]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[6]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[7]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[7]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[7]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[7]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[7]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[7]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[7]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[7]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[7]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[7]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[7]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[9]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[9]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[9]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[9]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[9]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[9]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[9]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[9]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[9]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[9]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[9]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[10]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[10]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[10]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[10]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[10]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[10]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[10]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[10]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[10]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[10]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[10]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[11]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[11]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[11]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[11]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[11]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[11]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[11]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[11]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[11]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[11]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[11]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[12]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[12]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[12]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[12]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[12]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[12]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[12]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[12]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[12]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[12]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[12]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[13]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[13]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[13]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[13]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[13]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[13]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[13]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[13]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[13]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[13]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[13]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[14]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[14]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[14]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[14]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[14]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[14]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[14]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[14]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[14]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[14]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[14]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[15]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[15]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[15]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[15]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[15]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[15]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[15]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[15]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[15]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[15]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[15]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[16]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[16]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[16]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[16]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[16]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[16]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[16]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[16]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[16]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[16]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[16]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[17]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[17]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[17]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[17]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[17]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[17]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[17]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[17]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[17]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[17]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[17]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[18]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[18]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[18]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[18]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[18]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[18]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[18]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[18]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[18]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[18]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[18]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[19]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[19]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[19]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[19]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[19]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[19]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[19]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[19]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[19]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[19]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[19]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[20]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[20]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[20]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[20]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[20]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[20]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[20]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[20]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[20]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[20]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[20]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[21]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[21]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[21]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[21]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[21]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[21]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[21]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[21]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[21]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[21]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[21]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[22]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[22]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[22]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[22]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[22]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[22]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[22]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[22]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[22]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[22]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[22]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[23]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[23]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[23]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[23]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[23]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[23]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[23]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[23]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[23]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[23]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[23]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[24]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[24]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[24]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[24]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[24]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[24]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[24]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[24]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[24]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[24]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[24]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[25]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[25]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[25]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[25]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[25]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[25]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[25]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[25]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[25]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[25]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[25]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[26]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[26]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[26]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[26]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[26]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[26]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[26]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[26]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[26]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[26]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[26]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[27]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[27]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[27]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[27]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[27]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[27]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[27]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[27]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[27]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[27]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[27]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[25]~1_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[25]~1_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[25]~1_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[25]~1_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[25]~1_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[25]~1_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[25]~1_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[25]~1_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[25]~1_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[25]~1_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[25]~1_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[28]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[28]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[28]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[28]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[28]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[28]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[28]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[28]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[28]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[28]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[28]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[28]~3_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[28]~3_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[28]~3_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[28]~3_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[28]~3_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[28]~3_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[28]~3_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[28]~3_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[28]~3_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[28]~3_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|and_a[28]~3_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[29]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[29]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[29]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[29]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[29]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[29]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[29]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[29]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[29]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[29]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[29]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[30]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[30]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[30]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[30]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[30]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[30]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[30]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[30]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[30]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[30]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[30]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[8]_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[8]_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[8]_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[8]_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[8]_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[8]_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[8]_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[8]_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[8]_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[8]_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[8]_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \sai~reg0_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \sai~reg0_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \sai~reg0_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \sai~reg0_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \sai~reg0_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \sai~reg0_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \sai~reg0_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \sai~reg0_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \sai~reg0_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \sai~reg0_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \sai~reg0_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~82_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~82_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~82_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~82_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~82_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~82_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~82_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~82_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~82_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~82_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~82_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~85_pterm0_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~85_pterm1_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~85_pterm2_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~85_pterm3_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~85_pterm4_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~85_pterm5_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~85_pxor_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~85_pclk_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~85_pena_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~85_paclr_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \Equal0~85_papre_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]~121_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]~122_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]~123_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]~124_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]~125_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]~126_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]~127_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]~133_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[6]~134_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]~147_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]~148_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[1]~153_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]~159_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]~160_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]~161_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]~162_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]~163_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]~171_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]~172_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]~173_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]~175_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]~176_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[3]~177_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]~183_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]~185_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]~186_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[2]~187_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \divisor_rtl_0|dffs[27]~298_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]~190_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[4]~191_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \nota[0]~192_datain_bus\ : std_logic_vector(51 DOWNTO 0);
SIGNAL \cjk~dataout\ : std_logic;
SIGNAL \chA~dataout\ : std_logic;
SIGNAL \chF~dataout\ : std_logic;
SIGNAL \chG~dataout\ : std_logic;
SIGNAL \nota[6]~133_dataout\ : std_logic;
SIGNAL \chC~dataout\ : std_logic;
SIGNAL \chD~dataout\ : std_logic;
SIGNAL \chE~dataout\ : std_logic;
SIGNAL \nota[6]~134_dataout\ : std_logic;
SIGNAL \rst~dataout\ : std_logic;
SIGNAL \nota[1]~147_dataout\ : std_logic;
SIGNAL \chB~dataout\ : std_logic;
SIGNAL \nota[1]~148_dataout\ : std_logic;
SIGNAL \nota[0]~122_dataout\ : std_logic;
SIGNAL \nota[0]~123_dataout\ : std_logic;
SIGNAL \nota[0]~124_dataout\ : std_logic;
SIGNAL \nota[0]~125_dataout\ : std_logic;
SIGNAL \nota[1]~153_dataout\ : std_logic;
SIGNAL \nota[2]~183_dataout\ : std_logic;
SIGNAL \nota[4]~191_dataout\ : std_logic;
SIGNAL \nota[2]~185_dataout\ : std_logic;
SIGNAL \nota[2]~186_dataout\ : std_logic;
SIGNAL \nota[2]~187_dataout\ : std_logic;
SIGNAL \nota[0]~190_dataout\ : std_logic;
SIGNAL \nota[0]~192_dataout\ : std_logic;
SIGNAL \nota[0]~121_dataout\ : std_logic;
SIGNAL \nota[0]~126_dataout\ : std_logic;
SIGNAL \nota[0]~127_dataout\ : std_logic;
SIGNAL \nota[3]~171_dataout\ : std_logic;
SIGNAL \nota[3]~172_dataout\ : std_logic;
SIGNAL \nota[3]~173_dataout\ : std_logic;
SIGNAL \nota[3]~175_dataout\ : std_logic;
SIGNAL \nota[3]~176_dataout\ : std_logic;
SIGNAL \nota[3]~177_dataout\ : std_logic;
SIGNAL \nota[4]~159_dataout\ : std_logic;
SIGNAL \nota[4]~160_dataout\ : std_logic;
SIGNAL \nota[4]~161_dataout\ : std_logic;
SIGNAL \nota[4]~162_dataout\ : std_logic;
SIGNAL \nota[4]~163_dataout\ : std_logic;
SIGNAL \divisor_rtl_0|dffs[27]~298_dataout\ : std_logic;
SIGNAL \divisor_rtl_0|and_a[25]~1_dataout\ : std_logic;
SIGNAL \divisor_rtl_0|and_a[28]~3_dataout\ : std_logic;
SIGNAL \Equal0~85_pexpout\ : std_logic;
SIGNAL \Equal0~79_dataout\ : std_logic;
SIGNAL \Equal0~82_pexpout\ : std_logic;
SIGNAL \Equal0~72_dataout\ : std_logic;
SIGNAL \sai~reg0_dataout\ : std_logic;
SIGNAL \divisor_rtl_0|dffs\ : std_logic_vector(30 DOWNTO 0);
SIGNAL nota : std_logic_vector(30 DOWNTO 0);
SIGNAL \ALT_INV_rst~dataout\ : std_logic;
SIGNAL \ALT_INV_chB~dataout\ : std_logic;
SIGNAL \ALT_INV_chA~dataout\ : std_logic;
SIGNAL \ALT_INV_chE~dataout\ : std_logic;
SIGNAL \ALT_INV_chD~dataout\ : std_logic;
SIGNAL \ALT_INV_chF~dataout\ : std_logic;
SIGNAL \ALT_INV_chG~dataout\ : std_logic;
SIGNAL \ALT_INV_chC~dataout\ : std_logic;
SIGNAL \ALT_INV_sai~reg0_dataout\ : std_logic;
SIGNAL \divisor_rtl_0|ALT_INV_dffs\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \divisor_rtl_0|ALT_INV_and_a[28]~3_dataout\ : std_logic;
SIGNAL ALT_INV_nota : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_Equal0~79_dataout\ : std_logic;
SIGNAL \ALT_INV_Equal0~72_dataout\ : std_logic;

BEGIN

ww_cjk <= cjk;
ww_clk_d <= clk_d;
ww_rst <= rst;
ww_chC <= chC;
ww_chD <= chD;
ww_chE <= chE;
ww_chF <= chF;
ww_chG <= chG;
ww_chA <= chA;
ww_chB <= chB;
sai <= IEEE.STD_LOGIC_1164.TO_BIT(ww_sai);

\Equal0~72_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(6) & NOT nota(6) & NOT \divisor_rtl_0|dffs\(23) & NOT \divisor_rtl_0|dffs\(7) & NOT \divisor_rtl_0|dffs\(18) & NOT \divisor_rtl_0|dffs\(28) & NOT \divisor_rtl_0|dffs\(10) & NOT 
\divisor_rtl_0|dffs\(24) & NOT \divisor_rtl_0|dffs\(9) & NOT \divisor_rtl_0|dffs\(8));

\Equal0~72_pterm1_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~72_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & NOT \divisor_rtl_0|dffs\(1) & nota(1) & NOT \divisor_rtl_0|dffs\(23) & NOT \divisor_rtl_0|dffs\(7) & NOT \divisor_rtl_0|dffs\(18) & NOT \divisor_rtl_0|dffs\(28) & NOT \divisor_rtl_0|dffs\(10) & NOT 
\divisor_rtl_0|dffs\(24) & NOT \divisor_rtl_0|dffs\(9) & NOT \divisor_rtl_0|dffs\(8));

\Equal0~72_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & NOT nota(1) & NOT \divisor_rtl_0|dffs\(23) & NOT \divisor_rtl_0|dffs\(7) & NOT \divisor_rtl_0|dffs\(18) & NOT \divisor_rtl_0|dffs\(28) & NOT \divisor_rtl_0|dffs\(10) & NOT 
\divisor_rtl_0|dffs\(24) & NOT \divisor_rtl_0|dffs\(9) & NOT \divisor_rtl_0|dffs\(8));

\Equal0~72_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & NOT \divisor_rtl_0|dffs\(6) & nota(6) & NOT \divisor_rtl_0|dffs\(23) & NOT \divisor_rtl_0|dffs\(7) & NOT \divisor_rtl_0|dffs\(18) & NOT \divisor_rtl_0|dffs\(28) & NOT \divisor_rtl_0|dffs\(10) & NOT 
\divisor_rtl_0|dffs\(24) & NOT \divisor_rtl_0|dffs\(9) & NOT \divisor_rtl_0|dffs\(8));

\Equal0~72_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~72_pxor_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & NOT \divisor_rtl_0|dffs\(23) & NOT \divisor_rtl_0|dffs\(7) & NOT \divisor_rtl_0|dffs\(18) & NOT \divisor_rtl_0|dffs\(28) & NOT \divisor_rtl_0|dffs\(10) & NOT \divisor_rtl_0|dffs\(24) & NOT 
\divisor_rtl_0|dffs\(9) & NOT \divisor_rtl_0|dffs\(8));

\Equal0~72_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~72_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\Equal0~72_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~72_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~79_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT nota(2) & 
\divisor_rtl_0|dffs\(2) & NOT \divisor_rtl_0|dffs\(13) & NOT \divisor_rtl_0|dffs\(12) & NOT \divisor_rtl_0|dffs\(29) & NOT \divisor_rtl_0|dffs\(19) & NOT \divisor_rtl_0|dffs\(25) & NOT \divisor_rtl_0|dffs\(11) & NOT \divisor_rtl_0|dffs\(27) & 
NOT \divisor_rtl_0|dffs\(15) & NOT \divisor_rtl_0|dffs\(17) & NOT \divisor_rtl_0|dffs\(16) & NOT \divisor_rtl_0|dffs\(22) & NOT \divisor_rtl_0|dffs\(30) & NOT \divisor_rtl_0|dffs\(14) & NOT \divisor_rtl_0|dffs\(26) & NOT \divisor_rtl_0|dffs\(21)
& NOT \divisor_rtl_0|dffs\(20));

\Equal0~79_pterm1_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~79_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT 
\divisor_rtl_0|dffs\(0) & nota(0) & NOT \divisor_rtl_0|dffs\(13) & NOT \divisor_rtl_0|dffs\(12) & NOT \divisor_rtl_0|dffs\(29) & NOT \divisor_rtl_0|dffs\(19) & NOT \divisor_rtl_0|dffs\(25) & NOT \divisor_rtl_0|dffs\(11) & NOT 
\divisor_rtl_0|dffs\(27) & NOT \divisor_rtl_0|dffs\(15) & NOT \divisor_rtl_0|dffs\(17) & NOT \divisor_rtl_0|dffs\(16) & NOT \divisor_rtl_0|dffs\(22) & NOT \divisor_rtl_0|dffs\(30) & NOT \divisor_rtl_0|dffs\(14) & NOT \divisor_rtl_0|dffs\(26) & 
NOT \divisor_rtl_0|dffs\(21) & NOT \divisor_rtl_0|dffs\(20));

\Equal0~79_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
\divisor_rtl_0|dffs\(0) & NOT nota(0) & NOT \divisor_rtl_0|dffs\(13) & NOT \divisor_rtl_0|dffs\(12) & NOT \divisor_rtl_0|dffs\(29) & NOT \divisor_rtl_0|dffs\(19) & NOT \divisor_rtl_0|dffs\(25) & NOT \divisor_rtl_0|dffs\(11) & NOT 
\divisor_rtl_0|dffs\(27) & NOT \divisor_rtl_0|dffs\(15) & NOT \divisor_rtl_0|dffs\(17) & NOT \divisor_rtl_0|dffs\(16) & NOT \divisor_rtl_0|dffs\(22) & NOT \divisor_rtl_0|dffs\(30) & NOT \divisor_rtl_0|dffs\(14) & NOT \divisor_rtl_0|dffs\(26) & 
NOT \divisor_rtl_0|dffs\(21) & NOT \divisor_rtl_0|dffs\(20));

\Equal0~79_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & nota(2) & NOT 
\divisor_rtl_0|dffs\(2) & NOT \divisor_rtl_0|dffs\(13) & NOT \divisor_rtl_0|dffs\(12) & NOT \divisor_rtl_0|dffs\(29) & NOT \divisor_rtl_0|dffs\(19) & NOT \divisor_rtl_0|dffs\(25) & NOT \divisor_rtl_0|dffs\(11) & NOT \divisor_rtl_0|dffs\(27) & 
NOT \divisor_rtl_0|dffs\(15) & NOT \divisor_rtl_0|dffs\(17) & NOT \divisor_rtl_0|dffs\(16) & NOT \divisor_rtl_0|dffs\(22) & NOT \divisor_rtl_0|dffs\(30) & NOT \divisor_rtl_0|dffs\(14) & NOT \divisor_rtl_0|dffs\(26) & NOT \divisor_rtl_0|dffs\(21)
& NOT \divisor_rtl_0|dffs\(20));

\Equal0~79_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~79_pxor_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT 
\divisor_rtl_0|dffs\(13) & NOT \divisor_rtl_0|dffs\(12) & NOT \divisor_rtl_0|dffs\(29) & NOT \divisor_rtl_0|dffs\(19) & NOT \divisor_rtl_0|dffs\(25) & NOT \divisor_rtl_0|dffs\(11) & NOT \divisor_rtl_0|dffs\(27) & NOT \divisor_rtl_0|dffs\(15) & 
NOT \divisor_rtl_0|dffs\(17) & NOT \divisor_rtl_0|dffs\(16) & NOT \divisor_rtl_0|dffs\(22) & NOT \divisor_rtl_0|dffs\(30) & NOT \divisor_rtl_0|dffs\(14) & NOT \divisor_rtl_0|dffs\(26) & NOT \divisor_rtl_0|dffs\(21) & NOT \divisor_rtl_0|dffs\(20));

\Equal0~79_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~79_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\Equal0~79_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~79_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[0]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[0]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \rst~dataout\ & NOT \Equal0~72_dataout\ & NOT \divisor_rtl_0|dffs\(0));

\divisor_rtl_0|dffs[0]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \Equal0~79_dataout\ & \rst~dataout\ & NOT \divisor_rtl_0|dffs\(0));

\divisor_rtl_0|dffs[0]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[0]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[0]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[0]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[0]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[0]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[0]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[0]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[0]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[0]_pterm1_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[0]_pterm2_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[0]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[0]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[0]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[0]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[0]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[0]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \rst~dataout\);

\nota[0]_paclr_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \nota[0]~124_dataout\ & \nota[0]~123_dataout\ & \nota[0]~122_dataout\ & \nota[0]~121_dataout\);

\nota[0]_papre_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \nota[0]~127_dataout\ & \nota[0]~126_dataout\ & \nota[0]~125_dataout\);

\nota[6]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[6]_pterm1_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[6]_pterm2_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[6]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[6]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[6]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[6]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[6]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[6]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \rst~dataout\);

\nota[6]_paclr_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chE~dataout\ & NOT \chD~dataout\ & NOT \chC~dataout\ & \nota[6]~133_dataout\);

\nota[6]_papre_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \nota[6]~134_dataout\);

\nota[5]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[5]_pterm1_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[5]_pterm2_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[5]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[5]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[5]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[5]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[5]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[5]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \rst~dataout\);

\nota[5]_paclr_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \nota[6]~134_dataout\);

\nota[5]_papre_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chE~dataout\ & NOT \chD~dataout\ & NOT \chC~dataout\ & \nota[6]~133_dataout\);

\nota[1]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[1]_pterm1_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[1]_pterm2_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[1]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[1]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[1]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[1]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[1]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[1]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \rst~dataout\);

\nota[1]_paclr_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \nota[0]~124_dataout\ & \nota[0]~123_dataout\ & \nota[0]~122_dataout\ & \nota[1]~148_dataout\ & \nota[1]~147_dataout\);

\nota[1]_papre_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \nota[1]~153_dataout\ & \nota[0]~125_dataout\);

\divisor_rtl_0|dffs[1]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[1]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \rst~dataout\ & NOT \Equal0~72_dataout\);

\divisor_rtl_0|dffs[1]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & NOT \divisor_rtl_0|dffs\(0) & \rst~dataout\ & NOT \Equal0~72_dataout\);

\divisor_rtl_0|dffs[1]_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \Equal0~79_dataout\ & NOT \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \rst~dataout\);

\divisor_rtl_0|dffs[1]_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \Equal0~79_dataout\ & \divisor_rtl_0|dffs\(1) & NOT \divisor_rtl_0|dffs\(0) & \rst~dataout\);

\divisor_rtl_0|dffs[1]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[1]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[1]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[1]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[1]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[1]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[4]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[4]_pterm1_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[4]_pterm2_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[4]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[4]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[4]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[4]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[4]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[4]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \rst~dataout\);

\nota[4]_paclr_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chC~dataout\ & \nota[4]~162_dataout\ & \nota[4]~161_dataout\ & \nota[4]~160_dataout\ & \nota[4]~159_dataout\);

\nota[4]_papre_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \nota[0]~124_dataout\ & \nota[0]~123_dataout\ & \nota[4]~163_dataout\);

\nota[3]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[3]_pterm1_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[3]_pterm2_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[3]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[3]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[3]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[3]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[3]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[3]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \rst~dataout\);

\nota[3]_paclr_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \nota[0]~190_dataout\ & \nota[3]~173_dataout\ & \nota[3]~172_dataout\ & \nota[3]~171_dataout\);

\nota[3]_papre_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \nota[3]~177_dataout\ & \nota[3]~176_dataout\ & \nota[3]~175_dataout\);

\nota[2]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[2]_pterm1_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[2]_pterm2_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[2]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[2]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[2]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[2]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[2]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[2]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \rst~dataout\);

\nota[2]_paclr_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chC~dataout\ & \nota[4]~191_dataout\ & \nota[2]~183_dataout\);

\nota[2]_papre_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \nota[0]~192_dataout\ & \nota[0]~190_dataout\ & \nota[2]~187_dataout\ & \nota[2]~186_dataout\ & \nota[2]~185_dataout\);

\divisor_rtl_0|dffs[2]_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \rst~dataout\);

\divisor_rtl_0|dffs[2]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \Equal0~79_dataout\ & \Equal0~72_dataout\);

\divisor_rtl_0|dffs[2]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \divisor_rtl_0|dffs\(2) & NOT \divisor_rtl_0|dffs\(0));

\divisor_rtl_0|dffs[2]_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \divisor_rtl_0|dffs\(1) & NOT \divisor_rtl_0|dffs\(2));

\divisor_rtl_0|dffs[2]_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(0));

\divisor_rtl_0|dffs[2]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[2]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[2]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[2]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[2]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[2]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[3]_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2));

\divisor_rtl_0|dffs[3]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \rst~dataout\ & NOT \Equal0~72_dataout\);

\divisor_rtl_0|dffs[3]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \Equal0~79_dataout\ & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[3]_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(3) & \Equal0~79_dataout\ & \Equal0~72_dataout\);

\divisor_rtl_0|dffs[3]_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(3) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[3]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[3]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[3]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[3]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[3]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[3]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[4]_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3));

\divisor_rtl_0|dffs[4]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \rst~dataout\ & NOT \Equal0~72_dataout\);

\divisor_rtl_0|dffs[4]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \Equal0~79_dataout\ & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \rst~dataout\);

\divisor_rtl_0|dffs[4]_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(4) & \Equal0~79_dataout\ & \Equal0~72_dataout\);

\divisor_rtl_0|dffs[4]_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(4) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[4]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[4]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[4]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[4]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[4]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[4]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[5]_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4));

\divisor_rtl_0|dffs[5]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \rst~dataout\ & NOT \Equal0~72_dataout\);

\divisor_rtl_0|dffs[5]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \Equal0~79_dataout\ & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \rst~dataout\);

\divisor_rtl_0|dffs[5]_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(5) & \Equal0~79_dataout\ & \Equal0~72_dataout\);

\divisor_rtl_0|dffs[5]_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(5) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[5]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[5]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[5]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[5]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[5]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[5]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[6]_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5));

\divisor_rtl_0|dffs[6]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \rst~dataout\ & NOT \Equal0~72_dataout\
);

\divisor_rtl_0|dffs[6]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \Equal0~79_dataout\ & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \rst~dataout\
);

\divisor_rtl_0|dffs[6]_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(6) & \Equal0~79_dataout\ & \Equal0~72_dataout\);

\divisor_rtl_0|dffs[6]_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(6) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[6]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[6]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[6]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[6]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[6]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[6]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[7]_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & 
\divisor_rtl_0|dffs\(6));

\divisor_rtl_0|dffs[7]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \rst~dataout\ & 
NOT \Equal0~72_dataout\);

\divisor_rtl_0|dffs[7]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \Equal0~79_dataout\ & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & 
\divisor_rtl_0|dffs\(6) & \rst~dataout\);

\divisor_rtl_0|dffs[7]_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(7) & \Equal0~79_dataout\ & \Equal0~72_dataout\);

\divisor_rtl_0|dffs[7]_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(7) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[7]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[7]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[7]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[7]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[7]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[7]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[9]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[9]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & 
\divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[9]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(9) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[9]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[9]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[9]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[9]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[9]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[9]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[9]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[9]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[10]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[10]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8)
& \divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[10]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(10) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[10]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[10]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[10]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[10]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[10]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[10]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[10]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[10]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[11]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[11]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & 
\divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[11]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(11) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[11]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[11]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[11]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[11]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[11]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[11]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[11]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[11]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[12]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[12]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & 
\divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[12]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(12) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[12]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[12]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[12]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[12]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[12]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[12]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[12]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[12]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[13]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[13]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & 
\divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[13]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(13) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[13]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[13]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[13]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[13]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[13]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[13]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[13]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[13]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[14]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[14]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & 
\divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[14]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(14) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[14]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[14]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[14]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[14]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[14]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[14]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[14]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[14]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[15]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[15]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & 
\divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[15]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(15) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[15]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[15]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[15]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[15]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[15]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[15]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[15]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[15]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[16]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[16]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
\divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & 
\divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[16]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(16) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[16]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[16]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[16]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[16]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[16]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[16]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[16]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[16]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[17]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[17]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
\divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & 
\divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[17]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(17) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[17]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[17]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[17]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[17]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[17]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[17]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[17]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[17]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[18]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[18]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
\divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & 
\divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(2) & 
\rst~dataout\);

\divisor_rtl_0|dffs[18]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(18) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[18]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[18]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[18]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[18]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[18]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[18]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[18]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[18]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[19]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[19]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
\divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & 
\divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(18) & 
\divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[19]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(19) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[19]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[19]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[19]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[19]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[19]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[19]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[19]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[19]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[20]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[20]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & 
\divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & 
\divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(18) & \divisor_rtl_0|dffs\(19) & 
\divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[20]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(20) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[20]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[20]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[20]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[20]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[20]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[20]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[20]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[20]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[21]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[21]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & 
\divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & 
\divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(18) & \divisor_rtl_0|dffs\(19) & 
\divisor_rtl_0|dffs\(20) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[21]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(21) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[21]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[21]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[21]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[21]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[21]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[21]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[21]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[21]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[22]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[22]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & 
\divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & 
\divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(18) & \divisor_rtl_0|dffs\(19) & 
\divisor_rtl_0|dffs\(20) & \divisor_rtl_0|dffs\(21) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[22]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(22) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[22]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[22]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[22]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[22]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[22]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[22]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[22]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[22]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[23]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[23]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & 
\divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & 
\divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(18) & \divisor_rtl_0|dffs\(19) & 
\divisor_rtl_0|dffs\(20) & \divisor_rtl_0|dffs\(21) & \divisor_rtl_0|dffs\(22) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[23]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(23) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[23]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[23]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[23]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[23]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[23]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[23]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[23]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[23]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[24]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[24]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0)
& \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(11) & 
\divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(18) & \divisor_rtl_0|dffs\(19) & \divisor_rtl_0|dffs\(20) & 
\divisor_rtl_0|dffs\(21) & \divisor_rtl_0|dffs\(22) & \divisor_rtl_0|dffs\(23) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[24]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(24) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[24]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[24]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[24]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[24]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[24]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[24]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[24]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[24]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[25]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[25]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & 
\divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(11) & 
\divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(18) & \divisor_rtl_0|dffs\(19) & \divisor_rtl_0|dffs\(20) & 
\divisor_rtl_0|dffs\(21) & \divisor_rtl_0|dffs\(22) & \divisor_rtl_0|dffs\(23) & \divisor_rtl_0|dffs\(24) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[25]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(25) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[25]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[25]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[25]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[25]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[25]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[25]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[25]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[25]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[26]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[26]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & 
\divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(11) & 
\divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(18) & \divisor_rtl_0|dffs\(19) & \divisor_rtl_0|dffs\(20) & 
\divisor_rtl_0|dffs\(21) & \divisor_rtl_0|dffs\(22) & \divisor_rtl_0|dffs\(23) & \divisor_rtl_0|dffs\(24) & \divisor_rtl_0|dffs\(25) & \divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[26]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(26) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[26]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[26]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[26]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[26]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[26]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[26]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[26]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[26]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[27]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[27]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & 
\divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & \divisor_rtl_0|dffs\(11) & 
\divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(18) & \divisor_rtl_0|dffs\(19) & \divisor_rtl_0|dffs\(20) & 
\divisor_rtl_0|dffs\(21) & \divisor_rtl_0|dffs\(22) & \divisor_rtl_0|dffs\(23) & \divisor_rtl_0|dffs\(24) & \divisor_rtl_0|dffs\(25) & \divisor_rtl_0|dffs\(26) & NOT \divisor_rtl_0|dffs\(27) & \rst~dataout\ & \divisor_rtl_0|dffs\(2));

\divisor_rtl_0|dffs[27]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs[27]~298_dataout\ & \divisor_rtl_0|dffs\(27) & \rst~dataout\);

\divisor_rtl_0|dffs[27]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[27]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[27]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[27]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[27]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[27]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[27]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[27]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[25]~1_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[25]~1_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & 
\divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & 
\divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(18) & \divisor_rtl_0|dffs\(19) & 
\divisor_rtl_0|dffs\(20) & \divisor_rtl_0|dffs\(21) & \divisor_rtl_0|dffs\(22) & \divisor_rtl_0|dffs\(23) & \divisor_rtl_0|dffs\(24) & \divisor_rtl_0|dffs\(25));

\divisor_rtl_0|and_a[25]~1_pterm2_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[25]~1_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[25]~1_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[25]~1_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[25]~1_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[25]~1_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[25]~1_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|and_a[25]~1_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[25]~1_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[28]_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(28) & \divisor_rtl_0|and_a[25]~1_dataout\ & \divisor_rtl_0|dffs\(26) & \divisor_rtl_0|dffs\(27));

\divisor_rtl_0|dffs[28]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|and_a[25]~1_dataout\ & \divisor_rtl_0|dffs\(26) & \divisor_rtl_0|dffs\(27) & \rst~dataout\ & NOT \Equal0~72_dataout\);

\divisor_rtl_0|dffs[28]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \Equal0~79_dataout\ & \divisor_rtl_0|and_a[25]~1_dataout\ & \divisor_rtl_0|dffs\(26) & \divisor_rtl_0|dffs\(27) & \rst~dataout\);

\divisor_rtl_0|dffs[28]_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(28) & \Equal0~79_dataout\ & \Equal0~72_dataout\);

\divisor_rtl_0|dffs[28]_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(28) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[28]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[28]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[28]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[28]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[28]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[28]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[28]~3_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[28]~3_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & 
\divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & 
\divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(18) & \divisor_rtl_0|dffs\(19) & 
\divisor_rtl_0|dffs\(20) & \divisor_rtl_0|dffs\(21) & \divisor_rtl_0|dffs\(22) & \divisor_rtl_0|dffs\(23) & \divisor_rtl_0|dffs\(24) & \divisor_rtl_0|dffs\(25) & \divisor_rtl_0|dffs\(26) & \divisor_rtl_0|dffs\(27) & \divisor_rtl_0|dffs\(28));

\divisor_rtl_0|and_a[28]~3_pterm2_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[28]~3_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[28]~3_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[28]~3_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[28]~3_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[28]~3_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[28]~3_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|and_a[28]~3_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|and_a[28]~3_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[29]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[29]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \divisor_rtl_0|and_a[28]~3_dataout\ & \divisor_rtl_0|dffs\(29) & \rst~dataout\ & NOT \Equal0~72_dataout\);

\divisor_rtl_0|dffs[29]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|and_a[28]~3_dataout\ & NOT \divisor_rtl_0|dffs\(29) & \rst~dataout\ & NOT \Equal0~72_dataout\);

\divisor_rtl_0|dffs[29]_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \Equal0~79_dataout\ & NOT \divisor_rtl_0|and_a[28]~3_dataout\ & \divisor_rtl_0|dffs\(29) & \rst~dataout\);

\divisor_rtl_0|dffs[29]_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \Equal0~79_dataout\ & \divisor_rtl_0|and_a[28]~3_dataout\ & NOT \divisor_rtl_0|dffs\(29) & \rst~dataout\);

\divisor_rtl_0|dffs[29]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[29]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[29]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[29]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[29]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[29]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[30]_pterm0_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \rst~dataout\);

\divisor_rtl_0|dffs[30]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \Equal0~79_dataout\ & \Equal0~72_dataout\);

\divisor_rtl_0|dffs[30]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \divisor_rtl_0|dffs\(30) & NOT \divisor_rtl_0|dffs\(29));

\divisor_rtl_0|dffs[30]_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \divisor_rtl_0|and_a[28]~3_dataout\ & NOT \divisor_rtl_0|dffs\(30));

\divisor_rtl_0|dffs[30]_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|and_a[28]~3_dataout\ & \divisor_rtl_0|dffs\(30) & \divisor_rtl_0|dffs\(29));

\divisor_rtl_0|dffs[30]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[30]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[30]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[30]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[30]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[30]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[8]_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[8]_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & 
\divisor_rtl_0|dffs\(2) & \rst~dataout\);

\divisor_rtl_0|dffs[8]_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(8) & NOT \rst~dataout\);

\divisor_rtl_0|dffs[8]_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[8]_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[8]_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[8]_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[8]_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[8]_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\divisor_rtl_0|dffs[8]_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\divisor_rtl_0|dffs[8]_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\sai~reg0_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\sai~reg0_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & NOT \sai~reg0_dataout\ & NOT nota(4) & NOT nota(3) & NOT nota(0) & NOT nota(2) & NOT nota(5) & NOT nota(1) & NOT nota(6));

\sai~reg0_pterm2_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\sai~reg0_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\sai~reg0_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\sai~reg0_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\sai~reg0_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\sai~reg0_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd
& gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\sai~reg0_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \Equal0~79_dataout\ & \Equal0~72_dataout\);

\sai~reg0_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\sai~reg0_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~82_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~82_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & NOT \divisor_rtl_0|dffs\(4) & nota(4) & NOT \divisor_rtl_0|dffs\(23) & NOT \divisor_rtl_0|dffs\(7) & NOT \divisor_rtl_0|dffs\(18) & NOT \divisor_rtl_0|dffs\(28) & NOT \divisor_rtl_0|dffs\(10) & NOT 
\divisor_rtl_0|dffs\(24) & NOT \divisor_rtl_0|dffs\(9) & NOT \divisor_rtl_0|dffs\(8));

\Equal0~82_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(4) & NOT nota(4) & NOT \divisor_rtl_0|dffs\(23) & NOT \divisor_rtl_0|dffs\(7) & NOT \divisor_rtl_0|dffs\(18) & NOT \divisor_rtl_0|dffs\(28) & NOT \divisor_rtl_0|dffs\(10) & NOT 
\divisor_rtl_0|dffs\(24) & NOT \divisor_rtl_0|dffs\(9) & NOT \divisor_rtl_0|dffs\(8));

\Equal0~82_pterm3_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~82_pterm4_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~82_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~82_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~82_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~82_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\Equal0~82_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~82_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~85_pterm0_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~85_pterm1_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT 
\divisor_rtl_0|dffs\(5) & nota(5) & NOT \divisor_rtl_0|dffs\(13) & NOT \divisor_rtl_0|dffs\(12) & NOT \divisor_rtl_0|dffs\(29) & NOT \divisor_rtl_0|dffs\(19) & NOT \divisor_rtl_0|dffs\(25) & NOT \divisor_rtl_0|dffs\(11) & NOT 
\divisor_rtl_0|dffs\(27) & NOT \divisor_rtl_0|dffs\(15) & NOT \divisor_rtl_0|dffs\(17) & NOT \divisor_rtl_0|dffs\(16) & NOT \divisor_rtl_0|dffs\(22) & NOT \divisor_rtl_0|dffs\(30) & NOT \divisor_rtl_0|dffs\(14) & NOT \divisor_rtl_0|dffs\(26) & 
NOT \divisor_rtl_0|dffs\(21) & NOT \divisor_rtl_0|dffs\(20));

\Equal0~85_pterm2_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
\divisor_rtl_0|dffs\(5) & NOT nota(5) & NOT \divisor_rtl_0|dffs\(13) & NOT \divisor_rtl_0|dffs\(12) & NOT \divisor_rtl_0|dffs\(29) & NOT \divisor_rtl_0|dffs\(19) & NOT \divisor_rtl_0|dffs\(25) & NOT \divisor_rtl_0|dffs\(11) & NOT 
\divisor_rtl_0|dffs\(27) & NOT \divisor_rtl_0|dffs\(15) & NOT \divisor_rtl_0|dffs\(17) & NOT \divisor_rtl_0|dffs\(16) & NOT \divisor_rtl_0|dffs\(22) & NOT \divisor_rtl_0|dffs\(30) & NOT \divisor_rtl_0|dffs\(14) & NOT \divisor_rtl_0|dffs\(26) & 
NOT \divisor_rtl_0|dffs\(21) & NOT \divisor_rtl_0|dffs\(20));

\Equal0~85_pterm3_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT 
\divisor_rtl_0|dffs\(3) & nota(3) & NOT \divisor_rtl_0|dffs\(13) & NOT \divisor_rtl_0|dffs\(12) & NOT \divisor_rtl_0|dffs\(29) & NOT \divisor_rtl_0|dffs\(19) & NOT \divisor_rtl_0|dffs\(25) & NOT \divisor_rtl_0|dffs\(11) & NOT 
\divisor_rtl_0|dffs\(27) & NOT \divisor_rtl_0|dffs\(15) & NOT \divisor_rtl_0|dffs\(17) & NOT \divisor_rtl_0|dffs\(16) & NOT \divisor_rtl_0|dffs\(22) & NOT \divisor_rtl_0|dffs\(30) & NOT \divisor_rtl_0|dffs\(14) & NOT \divisor_rtl_0|dffs\(26) & 
NOT \divisor_rtl_0|dffs\(21) & NOT \divisor_rtl_0|dffs\(20));

\Equal0~85_pterm4_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
\divisor_rtl_0|dffs\(3) & NOT nota(3) & NOT \divisor_rtl_0|dffs\(13) & NOT \divisor_rtl_0|dffs\(12) & NOT \divisor_rtl_0|dffs\(29) & NOT \divisor_rtl_0|dffs\(19) & NOT \divisor_rtl_0|dffs\(25) & NOT \divisor_rtl_0|dffs\(11) & NOT 
\divisor_rtl_0|dffs\(27) & NOT \divisor_rtl_0|dffs\(15) & NOT \divisor_rtl_0|dffs\(17) & NOT \divisor_rtl_0|dffs\(16) & NOT \divisor_rtl_0|dffs\(22) & NOT \divisor_rtl_0|dffs\(30) & NOT \divisor_rtl_0|dffs\(14) & NOT \divisor_rtl_0|dffs\(26) & 
NOT \divisor_rtl_0|dffs\(21) & NOT \divisor_rtl_0|dffs\(20));

\Equal0~85_pterm5_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~85_pxor_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~85_pclk_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~85_pena_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & 
vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\Equal0~85_paclr_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Equal0~85_papre_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\nota[0]~121_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chA~dataout\ & NOT \chC~dataout\ & NOT \chG~dataout\);

\nota[0]~122_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chC~dataout\ & \chF~dataout\);

\nota[0]~123_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chC~dataout\ & \chD~dataout\);

\nota[0]~124_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \chE~dataout\ & NOT \chC~dataout\);

\nota[0]~125_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chE~dataout\ & NOT \chD~dataout\ & NOT \chF~dataout\ & \chG~dataout\);

\nota[0]~126_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chE~dataout\ & NOT \chD~dataout\ & NOT \chF~dataout\ & \chA~dataout\);

\nota[0]~127_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chB~dataout\ & NOT \chE~dataout\ & NOT \chD~dataout\ & NOT \chF~dataout\);

\nota[6]~133_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chG~dataout\ & NOT \chF~dataout\ & NOT \chA~dataout\ & NOT \chB~dataout\);

\nota[6]~134_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chE~dataout\ & NOT \chD~dataout\ & NOT \chC~dataout\);

\nota[1]~147_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chC~dataout\ & \chA~dataout\ & NOT \chG~dataout\);

\nota[1]~148_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chB~dataout\ & NOT \chC~dataout\ & NOT \chG~dataout\);

\nota[1]~153_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chA~dataout\ & NOT \chE~dataout\ & NOT \chD~dataout\ & NOT \chF~dataout\);

\nota[4]~159_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chB~dataout\ & NOT \chE~dataout\ & NOT \chD~dataout\);

\nota[4]~160_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \chA~dataout\ & NOT \chE~dataout\ & NOT \chD~dataout\);

\nota[4]~161_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \chF~dataout\ & NOT \chE~dataout\ & NOT \chD~dataout\);

\nota[4]~162_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \chG~dataout\ & NOT \chE~dataout\ & NOT \chD~dataout\);

\nota[4]~163_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chG~dataout\ & NOT \chC~dataout\ & NOT \chF~dataout\ & NOT \chA~dataout\);

\nota[3]~171_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chC~dataout\ & NOT \chA~dataout\ & NOT \chE~dataout\);

\nota[3]~172_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chC~dataout\ & \chF~dataout\ & NOT \chE~dataout\);

\nota[3]~173_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \chG~dataout\ & NOT \chC~dataout\ & NOT \chE~dataout\);

\nota[3]~175_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chD~dataout\ & \chA~dataout\ & NOT \chG~dataout\ & NOT \chF~dataout\);

\nota[3]~176_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chB~dataout\ & NOT \chD~dataout\ & NOT \chG~dataout\ & NOT \chF~dataout\);

\nota[3]~177_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \chE~dataout\ & NOT \chD~dataout\);

\nota[2]~183_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chA~dataout\ & NOT \chE~dataout\ & NOT \chD~dataout\ & NOT \chG~dataout\);

\nota[2]~185_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chC~dataout\ & \chG~dataout\ & NOT \chF~dataout\);

\nota[2]~186_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chC~dataout\ & \chA~dataout\ & NOT \chF~dataout\);

\nota[2]~187_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chB~dataout\ & NOT \chC~dataout\ & NOT \chF~dataout\);

\divisor_rtl_0|dffs[27]~298_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \divisor_rtl_0|dffs\(1) & \divisor_rtl_0|dffs\(0) & 
\divisor_rtl_0|dffs\(2) & \divisor_rtl_0|dffs\(3) & \divisor_rtl_0|dffs\(4) & \divisor_rtl_0|dffs\(5) & \divisor_rtl_0|dffs\(6) & \divisor_rtl_0|dffs\(7) & \divisor_rtl_0|dffs\(8) & \divisor_rtl_0|dffs\(9) & \divisor_rtl_0|dffs\(10) & 
\divisor_rtl_0|dffs\(11) & \divisor_rtl_0|dffs\(12) & \divisor_rtl_0|dffs\(13) & \divisor_rtl_0|dffs\(14) & \divisor_rtl_0|dffs\(15) & \divisor_rtl_0|dffs\(16) & \divisor_rtl_0|dffs\(17) & \divisor_rtl_0|dffs\(18) & \divisor_rtl_0|dffs\(19) & 
\divisor_rtl_0|dffs\(20) & \divisor_rtl_0|dffs\(21) & \divisor_rtl_0|dffs\(22) & \divisor_rtl_0|dffs\(23) & \divisor_rtl_0|dffs\(24) & \divisor_rtl_0|dffs\(25) & \divisor_rtl_0|dffs\(26));

\nota[0]~190_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & NOT \chC~dataout\ & \chD~dataout\);

\nota[4]~191_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \chF~dataout\ & NOT \chE~dataout\ & NOT \chD~dataout\);

\nota[0]~192_datain_bus\ <= (vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc
& vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc & \chE~dataout\ & NOT \chC~dataout\);
\ALT_INV_rst~dataout\ <= NOT \rst~dataout\;
\ALT_INV_chB~dataout\ <= NOT \chB~dataout\;
\ALT_INV_chA~dataout\ <= NOT \chA~dataout\;
\ALT_INV_chE~dataout\ <= NOT \chE~dataout\;
\ALT_INV_chD~dataout\ <= NOT \chD~dataout\;
\ALT_INV_chF~dataout\ <= NOT \chF~dataout\;
\ALT_INV_chG~dataout\ <= NOT \chG~dataout\;
\ALT_INV_chC~dataout\ <= NOT \chC~dataout\;
\ALT_INV_sai~reg0_dataout\ <= NOT \sai~reg0_dataout\;
\divisor_rtl_0|ALT_INV_dffs\(8) <= NOT \divisor_rtl_0|dffs\(8);
\divisor_rtl_0|ALT_INV_dffs\(30) <= NOT \divisor_rtl_0|dffs\(30);
\divisor_rtl_0|ALT_INV_dffs\(29) <= NOT \divisor_rtl_0|dffs\(29);
\divisor_rtl_0|ALT_INV_and_a[28]~3_dataout\ <= NOT \divisor_rtl_0|and_a[28]~3_dataout\;
\divisor_rtl_0|ALT_INV_dffs\(28) <= NOT \divisor_rtl_0|dffs\(28);
\divisor_rtl_0|ALT_INV_dffs\(27) <= NOT \divisor_rtl_0|dffs\(27);
\divisor_rtl_0|ALT_INV_dffs\(26) <= NOT \divisor_rtl_0|dffs\(26);
\divisor_rtl_0|ALT_INV_dffs\(25) <= NOT \divisor_rtl_0|dffs\(25);
\divisor_rtl_0|ALT_INV_dffs\(24) <= NOT \divisor_rtl_0|dffs\(24);
\divisor_rtl_0|ALT_INV_dffs\(23) <= NOT \divisor_rtl_0|dffs\(23);
\divisor_rtl_0|ALT_INV_dffs\(22) <= NOT \divisor_rtl_0|dffs\(22);
\divisor_rtl_0|ALT_INV_dffs\(21) <= NOT \divisor_rtl_0|dffs\(21);
ALT_INV_nota(3) <= NOT nota(3);
ALT_INV_nota(4) <= NOT nota(4);
\divisor_rtl_0|ALT_INV_dffs\(1) <= NOT \divisor_rtl_0|dffs\(1);
ALT_INV_nota(1) <= NOT nota(1);
ALT_INV_nota(5) <= NOT nota(5);
ALT_INV_nota(6) <= NOT nota(6);
ALT_INV_nota(0) <= NOT nota(0);
\divisor_rtl_0|ALT_INV_dffs\(0) <= NOT \divisor_rtl_0|dffs\(0);
\ALT_INV_Equal0~79_dataout\ <= NOT \Equal0~79_dataout\;
\ALT_INV_Equal0~72_dataout\ <= NOT \Equal0~72_dataout\;
\divisor_rtl_0|ALT_INV_dffs\(2) <= NOT \divisor_rtl_0|dffs\(2);
ALT_INV_nota(2) <= NOT nota(2);
\divisor_rtl_0|ALT_INV_dffs\(3) <= NOT \divisor_rtl_0|dffs\(3);
\divisor_rtl_0|ALT_INV_dffs\(4) <= NOT \divisor_rtl_0|dffs\(4);
\divisor_rtl_0|ALT_INV_dffs\(5) <= NOT \divisor_rtl_0|dffs\(5);
\divisor_rtl_0|ALT_INV_dffs\(6) <= NOT \divisor_rtl_0|dffs\(6);
\divisor_rtl_0|ALT_INV_dffs\(7) <= NOT \divisor_rtl_0|dffs\(7);
\divisor_rtl_0|ALT_INV_dffs\(9) <= NOT \divisor_rtl_0|dffs\(9);
\divisor_rtl_0|ALT_INV_dffs\(10) <= NOT \divisor_rtl_0|dffs\(10);
\divisor_rtl_0|ALT_INV_dffs\(11) <= NOT \divisor_rtl_0|dffs\(11);
\divisor_rtl_0|ALT_INV_dffs\(12) <= NOT \divisor_rtl_0|dffs\(12);
\divisor_rtl_0|ALT_INV_dffs\(13) <= NOT \divisor_rtl_0|dffs\(13);
\divisor_rtl_0|ALT_INV_dffs\(20) <= NOT \divisor_rtl_0|dffs\(20);
\divisor_rtl_0|ALT_INV_dffs\(14) <= NOT \divisor_rtl_0|dffs\(14);
\divisor_rtl_0|ALT_INV_dffs\(15) <= NOT \divisor_rtl_0|dffs\(15);
\divisor_rtl_0|ALT_INV_dffs\(16) <= NOT \divisor_rtl_0|dffs\(16);
\divisor_rtl_0|ALT_INV_dffs\(19) <= NOT \divisor_rtl_0|dffs\(19);
\divisor_rtl_0|ALT_INV_dffs\(17) <= NOT \divisor_rtl_0|dffs\(17);
\divisor_rtl_0|ALT_INV_dffs\(18) <= NOT \divisor_rtl_0|dffs\(18);

-- Location: PIN_43
\cjk~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_cjk,
	dataout => \cjk~dataout\);

-- Location: PIN_27
\chA~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_chA,
	dataout => \chA~dataout\);

-- Location: PIN_9
\chF~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_chF,
	dataout => \chF~dataout\);

-- Location: PIN_4
\chG~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_chG,
	dataout => \chG~dataout\);

-- Location: SEXP24
\nota[6]~133\ : max_sexp
PORT MAP (
	datain => \nota[6]~133_datain_bus\,
	dataout => \nota[6]~133_dataout\);

-- Location: PIN_11
\chC~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_chC,
	dataout => \chC~dataout\);

-- Location: PIN_19
\chD~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_chD,
	dataout => \chD~dataout\);

-- Location: PIN_18
\chE~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_chE,
	dataout => \chE~dataout\);

-- Location: SEXP19
\nota[6]~134\ : max_sexp
PORT MAP (
	datain => \nota[6]~134_datain_bus\,
	dataout => \nota[6]~134_dataout\);

-- Location: PIN_41
\rst~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_rst,
	dataout => \rst~dataout\);

-- Location: LC29
\nota[6]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \nota[6]_pterm0_bus\,
	pterm1 => \nota[6]_pterm1_bus\,
	pterm2 => \nota[6]_pterm2_bus\,
	pterm3 => \nota[6]_pterm3_bus\,
	pterm4 => \nota[6]_pterm4_bus\,
	pterm5 => \nota[6]_pterm5_bus\,
	pxor => \nota[6]_pxor_bus\,
	pclk => \nota[6]_pclk_bus\,
	papre => \nota[6]_papre_bus\,
	paclr => \nota[6]_paclr_bus\,
	pena => \nota[6]_pena_bus\,
	dataout => nota(6));

-- Location: SEXP44
\nota[1]~147\ : max_sexp
PORT MAP (
	datain => \nota[1]~147_datain_bus\,
	dataout => \nota[1]~147_dataout\);

-- Location: PIN_14
\chB~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_chB,
	dataout => \chB~dataout\);

-- Location: SEXP43
\nota[1]~148\ : max_sexp
PORT MAP (
	datain => \nota[1]~148_datain_bus\,
	dataout => \nota[1]~148_dataout\);

-- Location: SEXP42
\nota[0]~122\ : max_sexp
PORT MAP (
	datain => \nota[0]~122_datain_bus\,
	dataout => \nota[0]~122_dataout\);

-- Location: SEXP45
\nota[0]~123\ : max_sexp
PORT MAP (
	datain => \nota[0]~123_datain_bus\,
	dataout => \nota[0]~123_dataout\);

-- Location: SEXP33
\nota[0]~124\ : max_sexp
PORT MAP (
	datain => \nota[0]~124_datain_bus\,
	dataout => \nota[0]~124_dataout\);

-- Location: SEXP48
\nota[0]~125\ : max_sexp
PORT MAP (
	datain => \nota[0]~125_datain_bus\,
	dataout => \nota[0]~125_dataout\);

-- Location: SEXP40
\nota[1]~153\ : max_sexp
PORT MAP (
	datain => \nota[1]~153_datain_bus\,
	dataout => \nota[1]~153_dataout\);

-- Location: LC37
\nota[1]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \nota[1]_pterm0_bus\,
	pterm1 => \nota[1]_pterm1_bus\,
	pterm2 => \nota[1]_pterm2_bus\,
	pterm3 => \nota[1]_pterm3_bus\,
	pterm4 => \nota[1]_pterm4_bus\,
	pterm5 => \nota[1]_pterm5_bus\,
	pxor => \nota[1]_pxor_bus\,
	pclk => \nota[1]_pclk_bus\,
	papre => \nota[1]_papre_bus\,
	paclr => \nota[1]_paclr_bus\,
	pena => \nota[1]_pena_bus\,
	dataout => nota(1));

-- Location: LC26
\nota[5]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \nota[5]_pterm0_bus\,
	pterm1 => \nota[5]_pterm1_bus\,
	pterm2 => \nota[5]_pterm2_bus\,
	pterm3 => \nota[5]_pterm3_bus\,
	pterm4 => \nota[5]_pterm4_bus\,
	pterm5 => \nota[5]_pterm5_bus\,
	pxor => \nota[5]_pxor_bus\,
	pclk => \nota[5]_pclk_bus\,
	papre => \nota[5]_papre_bus\,
	paclr => \nota[5]_paclr_bus\,
	pena => \nota[5]_pena_bus\,
	dataout => nota(5));

-- Location: SEXP57
\nota[2]~183\ : max_sexp
PORT MAP (
	datain => \nota[2]~183_datain_bus\,
	dataout => \nota[2]~183_dataout\);

-- Location: SEXP63
\nota[4]~191\ : max_sexp
PORT MAP (
	datain => \nota[4]~191_datain_bus\,
	dataout => \nota[4]~191_dataout\);

-- Location: SEXP54
\nota[2]~185\ : max_sexp
PORT MAP (
	datain => \nota[2]~185_datain_bus\,
	dataout => \nota[2]~185_dataout\);

-- Location: SEXP53
\nota[2]~186\ : max_sexp
PORT MAP (
	datain => \nota[2]~186_datain_bus\,
	dataout => \nota[2]~186_dataout\);

-- Location: SEXP52
\nota[2]~187\ : max_sexp
PORT MAP (
	datain => \nota[2]~187_datain_bus\,
	dataout => \nota[2]~187_dataout\);

-- Location: SEXP51
\nota[0]~190\ : max_sexp
PORT MAP (
	datain => \nota[0]~190_datain_bus\,
	dataout => \nota[0]~190_dataout\);

-- Location: SEXP64
\nota[0]~192\ : max_sexp
PORT MAP (
	datain => \nota[0]~192_datain_bus\,
	dataout => \nota[0]~192_dataout\);

-- Location: LC55
\nota[2]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \nota[2]_pterm0_bus\,
	pterm1 => \nota[2]_pterm1_bus\,
	pterm2 => \nota[2]_pterm2_bus\,
	pterm3 => \nota[2]_pterm3_bus\,
	pterm4 => \nota[2]_pterm4_bus\,
	pterm5 => \nota[2]_pterm5_bus\,
	pxor => \nota[2]_pxor_bus\,
	pclk => \nota[2]_pclk_bus\,
	papre => \nota[2]_papre_bus\,
	paclr => \nota[2]_paclr_bus\,
	pena => \nota[2]_pena_bus\,
	dataout => nota(2));

-- Location: SEXP39
\nota[0]~121\ : max_sexp
PORT MAP (
	datain => \nota[0]~121_datain_bus\,
	dataout => \nota[0]~121_dataout\);

-- Location: SEXP47
\nota[0]~126\ : max_sexp
PORT MAP (
	datain => \nota[0]~126_datain_bus\,
	dataout => \nota[0]~126_dataout\);

-- Location: SEXP46
\nota[0]~127\ : max_sexp
PORT MAP (
	datain => \nota[0]~127_datain_bus\,
	dataout => \nota[0]~127_dataout\);

-- Location: LC41
\nota[0]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \nota[0]_pterm0_bus\,
	pterm1 => \nota[0]_pterm1_bus\,
	pterm2 => \nota[0]_pterm2_bus\,
	pterm3 => \nota[0]_pterm3_bus\,
	pterm4 => \nota[0]_pterm4_bus\,
	pterm5 => \nota[0]_pterm5_bus\,
	pxor => \nota[0]_pxor_bus\,
	pclk => \nota[0]_pclk_bus\,
	papre => \nota[0]_papre_bus\,
	paclr => \nota[0]_paclr_bus\,
	pena => \nota[0]_pena_bus\,
	dataout => nota(0));

-- Location: SEXP61
\nota[3]~171\ : max_sexp
PORT MAP (
	datain => \nota[3]~171_datain_bus\,
	dataout => \nota[3]~171_dataout\);

-- Location: SEXP60
\nota[3]~172\ : max_sexp
PORT MAP (
	datain => \nota[3]~172_datain_bus\,
	dataout => \nota[3]~172_dataout\);

-- Location: SEXP59
\nota[3]~173\ : max_sexp
PORT MAP (
	datain => \nota[3]~173_datain_bus\,
	dataout => \nota[3]~173_dataout\);

-- Location: SEXP49
\nota[3]~175\ : max_sexp
PORT MAP (
	datain => \nota[3]~175_datain_bus\,
	dataout => \nota[3]~175_dataout\);

-- Location: SEXP58
\nota[3]~176\ : max_sexp
PORT MAP (
	datain => \nota[3]~176_datain_bus\,
	dataout => \nota[3]~176_dataout\);

-- Location: SEXP55
\nota[3]~177\ : max_sexp
PORT MAP (
	datain => \nota[3]~177_datain_bus\,
	dataout => \nota[3]~177_dataout\);

-- Location: LC52
\nota[3]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \nota[3]_pterm0_bus\,
	pterm1 => \nota[3]_pterm1_bus\,
	pterm2 => \nota[3]_pterm2_bus\,
	pterm3 => \nota[3]_pterm3_bus\,
	pterm4 => \nota[3]_pterm4_bus\,
	pterm5 => \nota[3]_pterm5_bus\,
	pxor => \nota[3]_pxor_bus\,
	pclk => \nota[3]_pclk_bus\,
	papre => \nota[3]_papre_bus\,
	paclr => \nota[3]_paclr_bus\,
	pena => \nota[3]_pena_bus\,
	dataout => nota(3));

-- Location: SEXP38
\nota[4]~159\ : max_sexp
PORT MAP (
	datain => \nota[4]~159_datain_bus\,
	dataout => \nota[4]~159_dataout\);

-- Location: SEXP36
\nota[4]~160\ : max_sexp
PORT MAP (
	datain => \nota[4]~160_datain_bus\,
	dataout => \nota[4]~160_dataout\);

-- Location: SEXP41
\nota[4]~161\ : max_sexp
PORT MAP (
	datain => \nota[4]~161_datain_bus\,
	dataout => \nota[4]~161_dataout\);

-- Location: SEXP37
\nota[4]~162\ : max_sexp
PORT MAP (
	datain => \nota[4]~162_datain_bus\,
	dataout => \nota[4]~162_dataout\);

-- Location: SEXP35
\nota[4]~163\ : max_sexp
PORT MAP (
	datain => \nota[4]~163_datain_bus\,
	dataout => \nota[4]~163_dataout\);

-- Location: LC35
\nota[4]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \nota[4]_pterm0_bus\,
	pterm1 => \nota[4]_pterm1_bus\,
	pterm2 => \nota[4]_pterm2_bus\,
	pterm3 => \nota[4]_pterm3_bus\,
	pterm4 => \nota[4]_pterm4_bus\,
	pterm5 => \nota[4]_pterm5_bus\,
	pxor => \nota[4]_pxor_bus\,
	pclk => \nota[4]_pclk_bus\,
	papre => \nota[4]_papre_bus\,
	paclr => \nota[4]_paclr_bus\,
	pena => \nota[4]_pena_bus\,
	dataout => nota(4));

-- Location: LC49
\divisor_rtl_0|dffs[0]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[0]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[0]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[0]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[0]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[0]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[0]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[0]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[0]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[0]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[0]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[0]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(0));

-- Location: LC57
\divisor_rtl_0|dffs[1]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[1]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[1]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[1]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[1]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[1]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[1]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[1]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[1]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[1]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[1]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[1]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(1));

-- Location: LC62
\divisor_rtl_0|dffs[3]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[3]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[3]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[3]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[3]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[3]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[3]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[3]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[3]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[3]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[3]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[3]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(3));

-- Location: LC21
\divisor_rtl_0|dffs[4]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[4]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[4]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[4]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[4]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[4]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[4]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[4]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[4]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[4]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[4]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[4]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(4));

-- Location: LC20
\divisor_rtl_0|dffs[5]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[5]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[5]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[5]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[5]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[5]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[5]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[5]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[5]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[5]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[5]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[5]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(5));

-- Location: LC23
\divisor_rtl_0|dffs[6]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[6]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[6]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[6]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[6]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[6]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[6]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[6]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[6]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[6]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[6]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[6]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(6));

-- Location: LC22
\divisor_rtl_0|dffs[7]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[7]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[7]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[7]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[7]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[7]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[7]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[7]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[7]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[7]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[7]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[7]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(7));

-- Location: LC24
\divisor_rtl_0|dffs[9]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[9]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[9]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[9]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[9]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[9]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[9]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[9]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[9]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[9]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[9]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[9]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(9));

-- Location: LC25
\divisor_rtl_0|dffs[10]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[10]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[10]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[10]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[10]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[10]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[10]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[10]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[10]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[10]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[10]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[10]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(10));

-- Location: LC14
\divisor_rtl_0|dffs[11]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[11]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[11]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[11]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[11]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[11]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[11]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[11]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[11]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[11]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[11]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[11]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(11));

-- Location: LC13
\divisor_rtl_0|dffs[12]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[12]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[12]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[12]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[12]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[12]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[12]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[12]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[12]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[12]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[12]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[12]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(12));

-- Location: LC60
\divisor_rtl_0|dffs[13]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[13]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[13]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[13]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[13]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[13]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[13]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[13]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[13]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[13]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[13]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[13]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(13));

-- Location: LC59
\divisor_rtl_0|dffs[14]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[14]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[14]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[14]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[14]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[14]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[14]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[14]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[14]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[14]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[14]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[14]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(14));

-- Location: LC58
\divisor_rtl_0|dffs[15]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[15]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[15]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[15]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[15]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[15]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[15]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[15]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[15]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[15]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[15]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[15]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(15));

-- Location: LC54
\divisor_rtl_0|dffs[16]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[16]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[16]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[16]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[16]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[16]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[16]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[16]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[16]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[16]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[16]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[16]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(16));

-- Location: LC6
\divisor_rtl_0|dffs[17]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[17]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[17]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[17]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[17]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[17]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[17]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[17]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[17]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[17]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[17]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[17]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(17));

-- Location: LC9
\divisor_rtl_0|dffs[18]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[18]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[18]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[18]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[18]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[18]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[18]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[18]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[18]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[18]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[18]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[18]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(18));

-- Location: LC15
\divisor_rtl_0|dffs[19]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[19]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[19]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[19]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[19]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[19]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[19]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[19]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[19]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[19]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[19]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[19]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(19));

-- Location: LC8
\divisor_rtl_0|dffs[20]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[20]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[20]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[20]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[20]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[20]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[20]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[20]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[20]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[20]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[20]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[20]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(20));

-- Location: LC1
\divisor_rtl_0|dffs[21]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[21]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[21]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[21]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[21]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[21]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[21]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[21]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[21]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[21]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[21]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[21]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(21));

-- Location: LC12
\divisor_rtl_0|dffs[22]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[22]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[22]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[22]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[22]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[22]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[22]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[22]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[22]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[22]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[22]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[22]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(22));

-- Location: LC10
\divisor_rtl_0|dffs[23]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[23]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[23]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[23]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[23]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[23]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[23]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[23]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[23]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[23]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[23]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[23]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(23));

-- Location: LC7
\divisor_rtl_0|dffs[24]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[24]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[24]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[24]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[24]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[24]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[24]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[24]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[24]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[24]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[24]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[24]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(24));

-- Location: LC5
\divisor_rtl_0|dffs[25]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[25]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[25]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[25]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[25]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[25]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[25]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[25]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[25]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[25]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[25]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[25]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(25));

-- Location: LC4
\divisor_rtl_0|dffs[26]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[26]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[26]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[26]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[26]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[26]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[26]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[26]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[26]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[26]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[26]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[26]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(26));

-- Location: SEXP1
\divisor_rtl_0|dffs[27]~298\ : max_sexp
PORT MAP (
	datain => \divisor_rtl_0|dffs[27]~298_datain_bus\,
	dataout => \divisor_rtl_0|dffs[27]~298_dataout\);

-- Location: LC11
\divisor_rtl_0|dffs[27]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[27]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[27]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[27]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[27]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[27]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[27]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[27]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[27]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[27]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[27]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[27]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(27));

-- Location: LC3
\divisor_rtl_0|and_a[25]~1\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "comb",
	pexp_mode => "off")
-- pragma translate_on
PORT MAP (
	pterm0 => \divisor_rtl_0|and_a[25]~1_pterm0_bus\,
	pterm1 => \divisor_rtl_0|and_a[25]~1_pterm1_bus\,
	pterm2 => \divisor_rtl_0|and_a[25]~1_pterm2_bus\,
	pterm3 => \divisor_rtl_0|and_a[25]~1_pterm3_bus\,
	pterm4 => \divisor_rtl_0|and_a[25]~1_pterm4_bus\,
	pterm5 => \divisor_rtl_0|and_a[25]~1_pterm5_bus\,
	pxor => \divisor_rtl_0|and_a[25]~1_pxor_bus\,
	pclk => \divisor_rtl_0|and_a[25]~1_pclk_bus\,
	papre => \divisor_rtl_0|and_a[25]~1_papre_bus\,
	paclr => \divisor_rtl_0|and_a[25]~1_paclr_bus\,
	pena => \divisor_rtl_0|and_a[25]~1_pena_bus\,
	dataout => \divisor_rtl_0|and_a[25]~1_dataout\);

-- Location: LC16
\divisor_rtl_0|dffs[28]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[28]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[28]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[28]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[28]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[28]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[28]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[28]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[28]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[28]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[28]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[28]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(28));

-- Location: LC2
\divisor_rtl_0|and_a[28]~3\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "comb",
	pexp_mode => "off")
-- pragma translate_on
PORT MAP (
	pterm0 => \divisor_rtl_0|and_a[28]~3_pterm0_bus\,
	pterm1 => \divisor_rtl_0|and_a[28]~3_pterm1_bus\,
	pterm2 => \divisor_rtl_0|and_a[28]~3_pterm2_bus\,
	pterm3 => \divisor_rtl_0|and_a[28]~3_pterm3_bus\,
	pterm4 => \divisor_rtl_0|and_a[28]~3_pterm4_bus\,
	pterm5 => \divisor_rtl_0|and_a[28]~3_pterm5_bus\,
	pxor => \divisor_rtl_0|and_a[28]~3_pxor_bus\,
	pclk => \divisor_rtl_0|and_a[28]~3_pclk_bus\,
	papre => \divisor_rtl_0|and_a[28]~3_papre_bus\,
	paclr => \divisor_rtl_0|and_a[28]~3_paclr_bus\,
	pena => \divisor_rtl_0|and_a[28]~3_pena_bus\,
	dataout => \divisor_rtl_0|and_a[28]~3_dataout\);

-- Location: LC61
\divisor_rtl_0|dffs[29]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[29]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[29]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[29]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[29]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[29]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[29]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[29]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[29]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[29]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[29]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[29]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(29));

-- Location: LC56
\divisor_rtl_0|dffs[30]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "invert",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[30]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[30]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[30]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[30]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[30]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[30]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[30]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[30]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[30]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[30]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[30]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(30));

-- Location: LC33
\Equal0~85\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "vcc",
	output_mode => "comb",
	pexp_mode => "on")
-- pragma translate_on
PORT MAP (
	pterm0 => \Equal0~85_pterm0_bus\,
	pterm1 => \Equal0~85_pterm1_bus\,
	pterm2 => \Equal0~85_pterm2_bus\,
	pterm3 => \Equal0~85_pterm3_bus\,
	pterm4 => \Equal0~85_pterm4_bus\,
	pterm5 => \Equal0~85_pterm5_bus\,
	pxor => \Equal0~85_pxor_bus\,
	pclk => \Equal0~85_pclk_bus\,
	papre => \Equal0~85_papre_bus\,
	paclr => \Equal0~85_paclr_bus\,
	pena => \Equal0~85_pena_bus\,
	pexpout => \Equal0~85_pexpout\);

-- Location: LC34
\Equal0~79\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "xor",
	output_mode => "comb",
	pexp_mode => "off")
-- pragma translate_on
PORT MAP (
	pexpin => \Equal0~85_pexpout\,
	pterm0 => \Equal0~79_pterm0_bus\,
	pterm1 => \Equal0~79_pterm1_bus\,
	pterm2 => \Equal0~79_pterm2_bus\,
	pterm3 => \Equal0~79_pterm3_bus\,
	pterm4 => \Equal0~79_pterm4_bus\,
	pterm5 => \Equal0~79_pterm5_bus\,
	pxor => \Equal0~79_pxor_bus\,
	pclk => \Equal0~79_pclk_bus\,
	papre => \Equal0~79_papre_bus\,
	paclr => \Equal0~79_paclr_bus\,
	pena => \Equal0~79_pena_bus\,
	dataout => \Equal0~79_dataout\);

-- Location: LC50
\divisor_rtl_0|dffs[2]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "invert",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "dff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[2]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[2]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[2]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[2]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[2]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[2]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[2]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[2]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[2]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[2]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[2]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(2));

-- Location: LC53
\divisor_rtl_0|dffs[8]\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "normal",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \divisor_rtl_0|dffs[8]_pterm0_bus\,
	pterm1 => \divisor_rtl_0|dffs[8]_pterm1_bus\,
	pterm2 => \divisor_rtl_0|dffs[8]_pterm2_bus\,
	pterm3 => \divisor_rtl_0|dffs[8]_pterm3_bus\,
	pterm4 => \divisor_rtl_0|dffs[8]_pterm4_bus\,
	pterm5 => \divisor_rtl_0|dffs[8]_pterm5_bus\,
	pxor => \divisor_rtl_0|dffs[8]_pxor_bus\,
	pclk => \divisor_rtl_0|dffs[8]_pclk_bus\,
	papre => \divisor_rtl_0|dffs[8]_papre_bus\,
	paclr => \divisor_rtl_0|dffs[8]_paclr_bus\,
	pena => \divisor_rtl_0|dffs[8]_pena_bus\,
	dataout => \divisor_rtl_0|dffs\(8));

-- Location: LC27
\Equal0~82\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "vcc",
	output_mode => "comb",
	pexp_mode => "on")
-- pragma translate_on
PORT MAP (
	pterm0 => \Equal0~82_pterm0_bus\,
	pterm1 => \Equal0~82_pterm1_bus\,
	pterm2 => \Equal0~82_pterm2_bus\,
	pterm3 => \Equal0~82_pterm3_bus\,
	pterm4 => \Equal0~82_pterm4_bus\,
	pterm5 => \Equal0~82_pterm5_bus\,
	pxor => \Equal0~82_pxor_bus\,
	pclk => \Equal0~82_pclk_bus\,
	papre => \Equal0~82_papre_bus\,
	paclr => \Equal0~82_paclr_bus\,
	pena => \Equal0~82_pena_bus\,
	pexpout => \Equal0~82_pexpout\);

-- Location: LC28
\Equal0~72\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "xor",
	output_mode => "comb",
	pexp_mode => "off")
-- pragma translate_on
PORT MAP (
	pexpin => \Equal0~82_pexpout\,
	pterm0 => \Equal0~72_pterm0_bus\,
	pterm1 => \Equal0~72_pterm1_bus\,
	pterm2 => \Equal0~72_pterm2_bus\,
	pterm3 => \Equal0~72_pterm3_bus\,
	pterm4 => \Equal0~72_pterm4_bus\,
	pterm5 => \Equal0~72_pterm5_bus\,
	pxor => \Equal0~72_pxor_bus\,
	pclk => \Equal0~72_pclk_bus\,
	papre => \Equal0~72_papre_bus\,
	paclr => \Equal0~72_paclr_bus\,
	pena => \Equal0~72_pena_bus\,
	dataout => \Equal0~72_dataout\);

-- Location: LC19
\sai~reg0\ : max_mcell
-- pragma translate_off
GENERIC MAP (
	operation_mode => "invert",
	output_mode => "reg",
	pexp_mode => "off",
	power_up => "low",
	register_mode => "tff")
-- pragma translate_on
PORT MAP (
	clk => \cjk~dataout\,
	pterm0 => \sai~reg0_pterm0_bus\,
	pterm1 => \sai~reg0_pterm1_bus\,
	pterm2 => \sai~reg0_pterm2_bus\,
	pterm3 => \sai~reg0_pterm3_bus\,
	pterm4 => \sai~reg0_pterm4_bus\,
	pterm5 => \sai~reg0_pterm5_bus\,
	pxor => \sai~reg0_pxor_bus\,
	pclk => \sai~reg0_pclk_bus\,
	papre => \sai~reg0_papre_bus\,
	paclr => \sai~reg0_paclr_bus\,
	pena => \sai~reg0_pena_bus\,
	dataout => \sai~reg0_dataout\);

-- Location: PIN_5
\clk_d~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "input",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk_d);

-- Location: PIN_20
\sai~I\ : max_io
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	operation_mode => "output",
	weak_pull_up => "false")
-- pragma translate_on
PORT MAP (
	datain => \sai~reg0_dataout\,
	oe => VCC,
	padio => ww_sai);
END structure;


