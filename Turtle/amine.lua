require("facing")
x2, y2, z2 = io.read("*n","*n","*n")
mx = x2 - x
my = y2 - y
mz = z2 - z
print(facing)
print(mx, my, mz)
if mx ~= 0 then
    if mx > 0 then
        if facing = "+x" then
            turtle.turnRight()
            turtle.turnRight()
        end
        if facing = "+z" then
            turtle.turnRight()
        end
        if facing = "-z" then
            turtle.turnLeft()
        end
    if mx < 0 then
        if facing = "-x" then
            turtle.turnRight()
            turtle.turnRight()
        if facing = "+z" then
            turtle.turnLeft()
        if facing = "-z" then
            turtle.turnRight()
        end
    end
end
