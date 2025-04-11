library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity half_adder is
    port (
            A, B : in std_logic;
            S, C : out std_logic
          );    
end half_adder;

architecture dataflow of half_adder is

begin
    S <= A xor B;
    C <= A and B;   
end dataflow;

