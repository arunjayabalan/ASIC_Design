package misc is
   -- This package is from http://www.velocityreviews.com/forums/t22799-log2n.html
   --- find minimum number of bits required to
   --- represent N as an unsigned binary number
   ---
   function log2_ceil(N: natural) return positive;
   function b2n (B: bit_vector) return Natural;
   function n2b ( nat : in natural; length : in natural ) return bit_vector;
    
end;

package body misc is
   --- find minimum number of bits required to
   --- represent N as an unsigned binary number
   ---
   function log2_ceil(N: natural) return positive is
      begin
        if N <= 2 then
          return 1;
        else
         return 1 + log2_ceil(N/2);
        end if;
      end;
      
    function b2n (B: bit_vector) return Natural is
       variable S: bit_vector(B'Length - 1 downto 0) := B;
       variable N: Natural := 0;
   begin
       for i in S'Right to S'Left loop
           if S(i) = '1' then
               N := N + (2**i);
           end if;
       end loop;
       return N;
   end;
   
   function n2b ( nat : in natural;
  	      	      	  length : in natural ) return bit_vector is

    variable temp : natural := nat;
    variable result : bit_vector(length - 1 downto 0) := (others => '0');

  begin
    for index in result'reverse_range loop
      result(index) := bit'val( temp rem 2 );
      temp := temp / 2;
      exit when temp = 0;
    end loop;
    return result;
  end n2b;  
end;
