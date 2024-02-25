X = 4
--global variables should be declared with capital letters
_G.Hello = "hello!"
-- preferred way to declare globals
print(X, Hello)
local a --nil
--creates a  local variable
local b = 3
--creates and assigns a variable a value
print(a, b) -- prints nil 3
local name = "Josh"
print(name .. " is really cool...")


local crab = "crab"
print(crab)
crab = 3 --probably don't mix types, but you can
print(crab)

--[[
  false and nil are the only false values in lua
  "" returns true
  0 returns true
  -1 returns true
  etc..
--]]
