--base file to get current position of computer
--overwrites variables on every run
--call with require("position")
--call with position()
--x, y, z = gps.locate()
function position()
    x, y, z = gps.locate()
end