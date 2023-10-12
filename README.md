# LEARNING LUA
This documentation is MOSTLY just the contents of https://www.lua.org/
## The following is a list of reserved words in lua:

and       break     do        else      elseif
end       false     for       function  if
in        local     nil       not       or
repeat    return    then      true      until
while


lua is case sensitive

"and" is a reserved word but "And" or "AND" are not
## Comments

comments are denoted with "--" and run until the end of the line

OR -- [[ comment goes here until the final ]]

 want to comment out a piece of code such as 
 print(10)

do it like so 

    --[[
    print
    ]]--

also note that 
---[[
print
--
logs 10 to console.

2.1 – Nil

Nil is a type with a single value, nil, whose main property is to be different from any other value. As we have seen, a global variable has a nil value by default, before a first assignment, and you can assign nil to a global variable to delete it. Lua uses nil as a kind of non-value, to represent the absence of a useful value. 
2.2 – Booleans

The boolean type has two values, false and true, which represent the traditional boolean values. However, they do not hold a monopoly of condition values: In Lua, any value may represent a condition. Conditionals (such as the ones in control structures) consider false and nil as false and anything else as true. Beware that, unlike some other scripting languages, Lua considers both zero and the empty string as true in conditional tests. 
2.3 – Numbers

The number type represents real (double-precision floating-point) numbers. Lua has no integer type, as it does not need it. There is a widespread misconception about floating-point arithmetic errors and some people fear that even a simple increment can go weird with floating-point numbers. The fact is that, when you use a double to represent an integer, there is no rounding error at all (unless the number is greater than 100,000,000,000,000). Specifically, a Lua number can represent any long integer without rounding problems. Moreover, most modern CPUs do floating-point arithmetic as fast as (or even faster than) integer arithmetic.

It is easy to compile Lua so that it uses another type for numbers, such as longs or single-precision floats. This is particularly useful for platforms without hardware support for floating point. See the distribution for detailed instructions.

We can write numeric constants with an optional decimal part, plus an optional decimal exponent. Examples of valid numeric constants are:

    4     0.4     4.57e-3     0.3e12     5e+20



