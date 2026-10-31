-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Mar 31 22:39:42 2025
-- Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/SR/zlozony_modul_arytm/zlozony_modul_arytm.gen/sources_1/ip/c_addsub_0_X/c_addsub_0_X_stub.vhdl
-- Design      : c_addsub_0_X
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_addsub_0_X is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );

end c_addsub_0_X;

architecture stub of c_addsub_0_X is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[17:0],B[12:0],CLK,CE,S[18:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2022.2";
begin
end;
