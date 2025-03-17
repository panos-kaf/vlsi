library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity processing_block is
    port(
         a_in, b_in, c_in, s_in, clk: in std_logic;
         a_out, b_out, c_out, s_out: out std_logic
         );
         
end processing_block;

architecture behavioral of processing_block is

    component fulladder is
        port(
             A, B, C_IN, CLK: in std_logic;
             S, C_OUT: out std_logic
        );
     end component;
        
    component dff is
        port(
            Q: out std_logic;
            D, CLK : in std_logic
            );         
    end component;
    
    signal AB, a_internal, s_out_internal, c_out_internal: std_logic;
begin

AB <= a_in and b_in;

fa: fulladder port map(
                       A => AB,
                       B => s_in,
                       C_IN => c_in,
                       S => s_out_internal,
                       C_OUT => c_out_internal,
                       CLK => clk
                       );
dffA1: dff port map(
                    D => a_in,
                    CLK => CLK,
                    Q => a_internal
                    );
                       
dffA2: dff port map(
                    D => a_internal,
                    CLK => CLK,
                    Q => a_out
                    ); 
                    
dffB: dff port map(
                    D => b_in,
                    CLK => CLK,
                    Q => b_out
                    );   
dffC: dff port map(
                    D => c_out_internal,
                    CLK => CLK,
                    Q => c_out
                    ); 
                      
dffS: dff port map(
                    D => s_out_internal,
                    CLK => CLK,
                    Q => s_out
                    );                     
                                                             
end behavioral;
