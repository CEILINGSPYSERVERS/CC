--started by startup.lua

--sets turtles name, needs to be edited manually
shell.run("label set _Turtle")

--removes files for refresh
shell.run("rm position.lua")
shell.run("rm positionget.lua")

--refreshes files
shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.lua position.lua")
shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/positionget.lua positionget.lua")

--cd to home
shell.run("cd ..")

--clears shell output
shell.run("clear")

--print out computer information
print("Name: "..os.getComputerLabel())
print("ID: "..os.getComputerID())
print("Fuel: "..turtle.getFuelLevel())
shell.run("ulib/positionget.lua")
print("---------------------------------------")
