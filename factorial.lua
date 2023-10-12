-- defines a factorial
function fact(n)
   if n == 0 then
     return 1
   else
     return n * fact(n-1)
  end
end

print("enter a number:")
local a = io.read("*number") -- reads a number
if a then
  print( fact(a))
else
  print("Wooooops")
end
