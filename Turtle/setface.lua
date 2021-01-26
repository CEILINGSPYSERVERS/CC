--set turtle facing direction to a desired direction
require("facing")

--function to turn turtle, checks and turns 3 times for simplicity
function setface(direction)
    for i = 3, 1, -1 do
        if direction ~= facing then
            turtle.turnRight()
        end
    end
end