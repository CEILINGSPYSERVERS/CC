--refuels turtle
shell.run("refuel")

--sets current facing direction
require("facing")
require("setface")
setface()

--gets user input on secondary cordinates to mine to
print("X:")
x2 = io.read()
print("Y:")
y2 = io.read()
print("Z:")
z2 = io.read()

--sets displacement from starting position to secondary position
mx = x2 - x
my = y2 - y
mz = z2 - z

--checks fuel levels against requested area
fLevel = turtle.getFuelLevel()
a1 = mx * mz
aT = a1 * my
if fLevel < aT then
    error("Not enough fuel")
end

--set turtle to known direction
setface("+x")

--does mining
for 0,my,1 do
    for,mz,1 do
        for 0,mx,1 do
            turtle.dig(left)
        end
        turtle.turnRight()
        turtle.forward()
        turtle.turnRight()
    end
    turtle.up()
end

--[[
--calls setface function which turns turtle to correct direction
if mx > my then
    if mz ~= 0 then
        if mz > 0 then
            setface("-z")
        end
        if mz < 0 then
            setface("+z")
        end
    end
else
    if mx ~= 0 then
        if mx > 0 then
            setface("-x")
        end
        if mx < 0 then
            setface("+x")
        end
    end
end
]]
