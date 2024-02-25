local str = "22"

print(type(str))           --string

print(type(tonumber(str))) --number

print(29 + 2)              -- 31
print(0 - 1)               -- -1
print(10 / 2)              -- 5
print(10 / 2 / 4)          -- 1.25

--follows pemdas for math operations
--math.random()  between 0 and 1
--math.random()  doesnt seem to need to be seeded, but  consider seeding with math.randomseed(os.time))
print(os.time())
print("time above")
print(math.randomseed(os.time()))
print("seed above")

print(math.random())
