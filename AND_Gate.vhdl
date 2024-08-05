-- VHDL Code for a 2-input AND Gate

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Entity declaration
entity AND_Gate is
    Port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end AND_Gate;

-- Architecture body
architecture Behavioral of AND_Gate is
begin
    -- Process for AND gate
    process (A, B)
    begin
        Y <= A and B;
    end process;
end Behavioral;
