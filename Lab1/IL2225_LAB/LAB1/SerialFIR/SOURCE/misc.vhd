package misc is
   -- This package is from http://www.velocityreviews.com/forums/t22799-log2n.html
   --- find minimum number of bits required to
   --- represent N as an unsigned binary number

   function log2_ceil(N: natural) return positive;
   
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
 
end;
