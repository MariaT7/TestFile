-----------------------------------------------------------------------------------------
--Test file

local factorial
function factorial(n)
local result = 1
for i=n, 2, -1 do
result = result * i
end
return result
end

print(factorial(5))



--function factorial(n)
 --   if (n == 0) then
     --   return 1
  --  else
  --      return n * factorial(n - 1)
   -- end
--end

--for n = 0, 8 do
   -- io.write(n, "! = ", factorial(n), "\n")
--end