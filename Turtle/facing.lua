--get and set initial position of turtle
require("position")
position()
x1, z1 = x, z

--move and get new position
turtle.forward(1)
sleep(1)
position()
x2, z2 = x, z

--check the difference between the two positions
x3 = x2 - x1
z3 = z2 - z1

--x face check
if x3 ~= 0 then
    if x3 == 1 then
        facing = "+x"
    else
        facing = "-x"
    end
end

--y face check
if z3 ~= 0 then
    if z3 == 1 then
        facing = "+z"
    else
        facing = "-z"
    end
end

--reset position
turtle.back(1)
position()
