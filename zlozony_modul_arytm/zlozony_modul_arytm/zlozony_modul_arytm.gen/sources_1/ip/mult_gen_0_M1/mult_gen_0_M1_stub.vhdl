-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Mar 31 22:59:22 2025
-- Host        : DESKTOP-TVNM7KU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/SR/zlozony_modul_arytm/zlozony_modul_arytm.gen/sources_1/ip/mult_gen_0_M1/mult_gen_0_M1_stub.vhdl
-- Design      : mult_gen_0_M1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_gen_0_M1 is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 18 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CE : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );

end mult_gen_0_M1;

architecture stub of mult_gen_0_M1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[18:0],B[11:0],CE,P[30:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_18,Vivado 2022.2";
begin
end;
