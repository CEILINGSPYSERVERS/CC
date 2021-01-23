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
if not x3 = 0
    if x3 = 1
        facing = px
    else
        facing = nx

--y face check
if not z3 = 0
    if z3 = 1
        facing = pz
    else
        facing = nz

--reset position
turtle.back(1)
require("position")