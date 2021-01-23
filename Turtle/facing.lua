--get and set initial position of turtle
require("position")
x1, z1 = x, z

--move and get new position
turtle.forward(1)
x2, z2 = x, z

--check the difference between the two positions
x3 = x2 - x1
z3 = z2 - z1

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
require("position")