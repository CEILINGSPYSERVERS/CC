--refuels turtle
shell.run("refuel")

--sets current facing direction
require("facing")
facing()
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

--calls setface function which turns turtle to correct x direction
if mx ~= 0 then
    if mx > 0 then
        setface("-x")
    end
    if mx < 0 then
        setface("+x")
    end
end

--calls setface function which turns turtle to correct z direction
if mz ~= 0 then
    if mz > 0 then
        setface("-z")
    end
    if mz < 0 then
        setface("+z")
    end
end
