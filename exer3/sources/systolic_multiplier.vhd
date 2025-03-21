library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity systolic_multiplier is
    port(
        A,B: in std_logic_vector (3 downto 0);
        CLK: in std_logic;
        Product: out std_logic_vector (7 downto 0)
        );
end systolic_multiplier;

architecture structural of systolic_multiplier is

component processing_block
    port(
         a_in, b_in, c_in, s_in, clk: in std_logic;
         a_out, b_out, c_out, s_out: out std_logic
         );         
end component;

type four_by_four_matrix is array(3 downto 0) of std_logic_vector(3 downto 0);
type three_by_three_matrix is array(2 downto 0) of std_logic_vector(2 downto 0);


signal a_internal, b_internal, c_internal: four_by_four_matrix;
signal s_internal: three_by_three_matrix;

begin
    
pb11: processing_block port map(
                               a_in => A(0),
                               b_in => B(0),
                               c_in => '0',
                               s_in => '0',
                               clk => CLK,
                               a_out => a_internal(0)(0),
                               b_out => b_internal(0)(0),
                               c_out => c_internal(0)(0),
                               s_out => Product(0)
                               );
pb12: processing_block port map(
                               a_in => A(1),
                               b_in => b_internal(0)(0),
                               c_in => c_internal(0)(0),
                               s_in => '0',
                               clk => CLK,
                               a_out => a_internal(1)(0),
                               b_out => b_internal(0)(1),
                               c_out => c_internal(0)(1),
                               s_out => s_internal(0)(0)
                               );

pb13: processing_block port map(
                               a_in => A(2),
                               b_in => b_internal(0)(1),
                               c_in => c_internal(0)(1),
                               s_in => '0',
                               clk => CLK,
                               a_out => a_internal(2)(0),
                               b_out => b_internal(0)(2),
                               c_out => c_internal(0)(2),
                               s_out => s_internal(0)(1)
                               );
                               
pb14: processing_block port map(
                               a_in => A(3),
                               b_in => b_internal(0)(2),
                               c_in => c_internal(0)(2),
                               s_in => '0',
                               clk => CLK,
                               a_out => a_internal(3)(0),
                               b_out => b_internal(0)(3),
                               c_out => c_internal(0)(3),
                               s_out => s_internal(0)(2)
                               );  
                               
                               
                               
pb21: processing_block port map(
                               a_in => a_internal(0)(0),
                               b_in => B(1),
                               c_in => '0',
                               s_in => s_internal(0)(0),
                               clk => CLK,
                               a_out => a_internal(0)(1),
                               b_out => b_internal(1)(0),
                               c_out => c_internal(1)(0),
                               s_out => Product(1)
                               );
pb22: processing_block port map(
                               a_in => a_internal(1)(0),
                               b_in => b_internal(1)(0),
                               c_in => c_internal(1)(0),
                               s_in => s_internal(0)(1),
                               clk => CLK,
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
                               a_out => a_internal(2)(1),
                               b_out => b_internal(1)(2),
                               c_out => c_internal(1)(2),
                               s_out => s_internal(1)(1)
                               );
                               
pb24: processing_block port map(
                               a_in => a_internal(3)(0),
                               b_in => b_internal(1)(2),
                               c_in => c_internal(1)(2),
                               s_in => c_internal(0)(3),
                               clk => CLK,
                               a_out => a_internal(3)(1),
                               b_out => b_internal(1)(3),
                               c_out => c_internal(1)(3),
                               s_out => s_internal(1)(2)
                               );  
                               
                               
pb31: processing_block port map(
                               a_in => a_internal(0)(1),
                               b_in => B(2),
                               c_in => '0',
                               s_in => s_internal(1)(0),
                               clk => CLK,
                               a_out => a_internal(0)(2),
                               b_out => b_internal(2)(0),
                               c_out => c_internal(2)(0),
                               s_out => Product(2)
                               );
pb32: processing_block port map(
                               a_in => a_internal(1)(1),
                               b_in => b_internal(2)(0),
                               c_in => c_internal(2)(0),
                               s_in => s_internal(1)(1),
                               clk => CLK,
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
                               a_out => a_internal(2)(2),
                               b_out => b_internal(2)(2),
                               c_out => c_internal(2)(2),
                               s_out => s_internal(2)(1)
                               );
                               
pb34: processing_block port map(
                               a_in => a_internal(3)(1),
                               b_in => b_internal(2)(2),
                               c_in => c_internal(2)(2),
                               s_in => c_internal(1)(3),
                               clk => CLK,
                               a_out => a_internal(3)(2),
                               b_out => b_internal(2)(3),
                               c_out => c_internal(2)(3),
                               s_out => s_internal(2)(2)
                               );
                               
                               
pb41: processing_block port map(
                               a_in => a_internal(0)(2),
                               b_in => B(3),
                               c_in => '0',
                               s_in => s_internal(2)(0),
                               clk => CLK,
                               a_out => a_internal(0)(3),
                               b_out => b_internal(3)(0),
                               c_out => c_internal(3)(0),
                               s_out => Product(3)
                               );
pb42: processing_block port map(
                               a_in => a_internal(1)(2),
                               b_in => b_internal(3)(0),
                               c_in => c_internal(3)(0),
                               s_in => s_internal(2)(1),
                               clk => CLK,
                               a_out => a_internal(1)(3),
                               b_out => b_internal(3)(1),
                               c_out => c_internal(3)(1),
                               s_out => Product(4)
                               );

pb43: processing_block port map(
                               a_in => a_internal(2)(2),
                               b_in => b_internal(3)(1),
                               c_in => c_internal(3)(1),
                               s_in => s_internal(2)(2),
                               clk => CLK,
                               a_out => a_internal(2)(3),
                               b_out => b_internal(3)(2),
                               c_out => c_internal(3)(2),
                               s_out => Product(5)
                               );
                               
pb44: processing_block port map(
                               a_in => a_internal(3)(2),
                               b_in => b_internal(3)(2),
                               c_in => c_internal(3)(2),
                               s_in => c_internal(2)(3),
                               clk => CLK,
                               a_out => a_internal(3)(3),
                               b_out => b_internal(3)(3),
                               c_out => c_internal(3)(3),
                               s_out => Product(6)
                               );                                                               

 Product(7) <= c_internal(3)(3);                                
                               
                               
                                                                                          

end structural;
