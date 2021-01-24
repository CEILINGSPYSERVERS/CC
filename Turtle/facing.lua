--get and set initial position of turtle
require("position")
position()
x1, z1 = x, z
print(x, z)
print(x1, z1)

--move and get new position
turtle.forward(1)
sleep(1)
position()
x2, z2 = x, z
print(x, z)
print(x2, z2)

--check the difference between the two positions
x3 = x2 - x1
z3 = z2 - z1
print(x3, z3)

--x face check
if x3 ~= 0 then
    if x3 == 1 then
        facing = px
    else
        facing = nx
    end
end

--y face check
if z3 ~= 0 then
    if z3 == 1 then
        facing = pz
    else
        facing = nz
    end
end

--reset position
turtle.back(1)
sleep(2)
print(facing)

position()
print(x, z)