--started by startup.lua

--sets turtles name, needs to be edited manually
shell.run("label set _Turtle")

--removes files for refresh
shell.run("rm position.lua")
shell.run("rm position.get.lua")

--refreshes files
shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.lua position.lua")
shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.get.lua position.get.lua")

--clears shell output
shell.run("clear")

--print out computer information
print("Name: "..os.getComputerLabel())
print("ID: "..os.getComputerID())
print("Fuel: "..turtle.getFuelLevel())
--require("position.get.lua")
print("---------------------------------------")
