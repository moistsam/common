-------------------------------------------------------------------------------
-- Author(s)     : Moysis Tsamsakizoglou <moistsam@gmail.com>
--
-- File name     : module.vhd
-- Module name   : module
--
-- Target device : SmartFusion2
-- Description   : Standard Template
--
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
-- use ieee.std_logic_arith.all;

entity module is
  port (
    rst : in std_logic;                 -- async reset
    clk : in std_logic;                 -- clock
                         );
end module;

architecture rtl of module is

  -----------------------------------------------------------------------------
  -- Signals
  -----------------------------------------------------------------------------

  -- X submodule


  -- Y submodule


  -- Z submodule


begin  -- rtl

  REG: process (rst, clk)
  begin
    if (rst = '1') then

    elsif (clk'event and clk = '1') then

    end if;
  end process REG;

  -----------------------------------------------------------------------------
  -- Submodule X instantiation
  -----------------------------------------------------------------------------
  INST1: entity work.X
    port map (
      rst => rst,
      clk => clk)


end rtl;

