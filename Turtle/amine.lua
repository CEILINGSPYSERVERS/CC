--sets current facing direction
require("facing")

--gets user input on secondary cordinates to mine to
x2, y2, z2 = io.read(*n,*n,*n)

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
