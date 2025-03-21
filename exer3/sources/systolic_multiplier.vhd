library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity systolic_multiplier is
    port(
        A,B: in std_logic_vector (3 downto 0);
        CLK, RST: in std_logic;
        Product: out std_logic_vector (7 downto 0)
        );
end systolic_multiplier;

architecture structural of systolic_multiplier is

component processing_block
    port(
         a_in, b_in, c_in, s_in, clk, RST: in std_logic;
         a_out, b_out, c_out, s_out: out std_logic
         );         
end component;

component shift_register is
    generic(
        X : integer := 1
            );
    port(
        Q : out std_logic;
        D, CLK, RST: in std_logic
        );
end component; 

component dff is
    port(
        Q : out std_logic;
        D, CLK, RST: in std_logic
        );
end component;

type four_by_four_matrix is array(3 downto 0) of std_logic_vector(3 downto 0);
type three_by_three_matrix is array(2 downto 0) of std_logic_vector(2 downto 0);

signal a_internal, b_internal, c_internal: four_by_four_matrix := (others => (others => '0'));
signal s_internal: three_by_three_matrix := (others => (others => '0'));
signal a_delayed, b_delayed: std_logic_vector (2 downto 0) := "000";
signal p_delayed: std_logic_vector (5 downto 0) := (others => '0');
signal c_delayed: std_logic_vector (2 downto 0) := (others => '0');

begin

delay_a1: shift_register generic map(X => 1) port map(CLK=>CLK, RST => RST,D => A(1), Q => a_delayed(0));
delay_a2: shift_register generic map(X => 2) port map(CLK=>CLK, RST => RST,D => A(2), Q => a_delayed(1));
delay_a3: shift_register generic map(X => 3) port map(CLK=>CLK, RST => RST,D => A(3), Q => a_delayed(2));

delay_b1: shift_register generic map(X => 2) port map(CLK=>CLK, RST => RST,D => B(1), Q => b_delayed(0));
delay_b2: shift_register generic map(X => 4) port map(CLK=>CLK, RST => RST,D => B(2), Q => b_delayed(1));
delay_b3: shift_register generic map(X => 6) port map(CLK=>CLK, RST => RST,D => B(3), Q => b_delayed(2));

delay_p0: shift_register generic map(X => 9) port map(CLK=>CLK, RST => RST,D => p_delayed(0), Q => Product(0));
delay_p1: shift_register generic map(X => 7) port map(CLK=>CLK, RST => RST,D => p_delayed(1), Q => Product(1));
delay_p2: shift_register generic map(X => 5) port map(CLK=>CLK, RST => RST,D => p_delayed(2), Q => Product(2));
delay_p3: shift_register generic map(X => 3) port map(CLK=>CLK, RST => RST,D => p_delayed(3), Q => Product(3));
delay_p4: shift_register generic map(X => 2) port map(CLK=>CLK, RST => RST,D => p_delayed(4), Q => Product(4));
delay_p5: shift_register generic map(X => 1) port map(CLK=>CLK, RST => RST,D => p_delayed(5), Q => Product(5));

dffC1: dff port map(
                    Q => c_internal(0)(3),
                    D => c_delayed(0),
                    CLK => CLK,
                    RST => RST
                    );
dffC2: dff port map(
                    Q => c_internal(1)(3),
                    D => c_delayed(1),
                    CLK => CLK,
                    RST => RST
                    );                    
dffC3: dff port map(
                    Q => c_internal(2)(3),
                    D => c_delayed(2),
                    CLK => CLK,
                    RST => RST
                    );


pb11: processing_block port map(
                               a_in => A(0),
                               b_in => B(0),
                               c_in => '0',
                               s_in => '0',
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(0)(0),
                               b_out => b_internal(0)(0),
                               c_out => c_internal(0)(0),
                               s_out => p_delayed(0)
                               );
pb12: processing_block port map(
                               a_in => a_delayed(0),
                               b_in => b_internal(0)(0),
                               c_in => c_internal(0)(0),
                               s_in => '0',
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(1)(0),
                               b_out => b_internal(0)(1),
                               c_out => c_internal(0)(1),
                               s_out => s_internal(0)(0)
                               );

pb13: processing_block port map(
                               a_in => a_delayed(1),
                               b_in => b_internal(0)(1),
                               c_in => c_internal(0)(1),
                               s_in => '0',
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(2)(0),
                               b_out => b_internal(0)(2),
                               c_out => c_internal(0)(2),
                               s_out => s_internal(0)(1)
                               );
                               
pb14: processing_block port map(
                               a_in => a_delayed(2),
                               b_in => b_internal(0)(2),
                               c_in => c_internal(0)(2),
                               s_in => '0',
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(3)(0),
                               b_out => b_internal(0)(3),
                               c_out => c_internal(0)(3),
                               s_out => s_internal(0)(2)
                               );  
                               
                               
                               
pb21: processing_block port map(
                               a_in => a_internal(0)(0),
                               b_in => b_delayed(0),
                               c_in => '0',
                               s_in => s_internal(0)(0),
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(0)(1),
                               b_out => b_internal(1)(0),
                               c_out => c_internal(1)(0),
                               s_out => p_delayed(1)
                               );
pb22: processing_block port map(
                               a_in => a_internal(1)(0),
                               b_in => b_internal(1)(0),
                               c_in => c_internal(1)(0),
                               s_in => s_internal(0)(1),
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(1)(1),
                               b_out => b_internal(1)(1),
                               c_out => c_internal(1)(1),
                               s_out => s_internal(1)(0)
                               );

pb23: processing_block port map(
                               a_in => a_internal(2)(0),
                               b_in => b_internal(1)(1),
                               c_in => c_internal(1)(1),
                               s_in => s_internal(0)(2),
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(2)(1),
                               b_out => b_internal(1)(2),
                               c_out => c_internal(1)(2),
                               s_out => s_internal(1)(1)
                               );
                               
pb24: processing_block port map(
                               a_in => a_internal(3)(0),
                               b_in => b_internal(1)(2),
                               c_in => c_internal(1)(2),
                               s_in => c_delayed(0),
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(3)(1),
                               b_out => b_internal(1)(3),
                               c_out => c_internal(1)(3),
                               s_out => s_internal(1)(2)
                               );  
                               
                               
pb31: processing_block port map(
                               a_in => a_internal(0)(1),
                               b_in => b_delayed(1),
                               c_in => '0',
                               s_in => s_internal(1)(0),
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(0)(2),
                               b_out => b_internal(2)(0),
                               c_out => c_internal(2)(0),
                               s_out => p_delayed(2)
                               );
pb32: processing_block port map(
                               a_in => a_internal(1)(1),
                               b_in => b_internal(2)(0),
                               c_in => c_internal(2)(0),
                               s_in => s_internal(1)(1),
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(1)(2),
                               b_out => b_internal(2)(1),
                               c_out => c_internal(2)(1),
                               s_out => s_internal(2)(0)
                               );

pb33: processing_block port map(
                               a_in => a_internal(2)(1),
                               b_in => b_internal(2)(1),
                               c_in => c_internal(2)(1),
                               s_in => s_internal(1)(2),
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(2)(2),
                               b_out => b_internal(2)(2),
                               c_out => c_internal(2)(2),
                               s_out => s_internal(2)(1)
                               );
                               
pb34: processing_block port map(
                               a_in => a_internal(3)(1),
                               b_in => b_internal(2)(2),
                               c_in => c_internal(2)(2),
                               s_in => c_delayed(1),
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(3)(2),
                               b_out => b_internal(2)(3),
                               c_out => c_internal(2)(3),
                               s_out => s_internal(2)(2)
                               );
                               
                               
pb41: processing_block port map(
                               a_in => a_internal(0)(2),
                               b_in => b_delayed(2),
                               c_in => '0',
                               s_in => s_internal(2)(0),
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(0)(3),
                               b_out => b_internal(3)(0),
                               c_out => c_internal(3)(0),
                               s_out => p_delayed(3)
                               );
pb42: processing_block port map(
                               a_in => a_internal(1)(2),
                               b_in => b_internal(3)(0),
                               c_in => c_internal(3)(0),
                               s_in => s_internal(2)(1),
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(1)(3),
                               b_out => b_internal(3)(1),
                               c_out => c_internal(3)(1),
                               s_out => p_delayed(4)
                               );

pb43: processing_block port map(
                               a_in => a_internal(2)(2),
                               b_in => b_internal(3)(1),
                               c_in => c_internal(3)(1),
                               s_in => s_internal(2)(2),
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(2)(3),
                               b_out => b_internal(3)(2),
                               c_out => c_internal(3)(2),
                               s_out => p_delayed(5)
                               );
                               
pb44: processing_block port map(
                               a_in => a_internal(3)(2),
                               b_in => b_internal(3)(2),
                               c_in => c_internal(3)(2),
                               s_in => c_delayed(2),
                               clk => CLK,
                               RST => RST,
                               a_out => a_internal(3)(3),
                               b_out => b_internal(3)(3),
                               c_out => Product(7),
                               s_out => Product(6)
                               );                                                                                             
                               
                                                                                          
end structural;