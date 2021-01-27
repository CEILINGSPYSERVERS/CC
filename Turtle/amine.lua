--sets current facing direction
require("facing")
require("setface")

--gets user input on secondary cordinates to mine to
print("X:")
local x2 = io.read()
print("Y:")
local y2 = io.read()
print("Z:")
local z2 = io.read()

--sets displacement from starting position to secondary position
local mx = x2 - x
local my = y2 - y
local mz = z2 - z

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
