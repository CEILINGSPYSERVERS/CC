shell.run("label set _Turtle")
shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.lua position.lua")
shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.get.lua position.get.lua")
shell.run("clear")
print("Name: "..os.getComputerLabel())
print("ID: "..os.getComputerID())
print("Fuel: "..turtle.getFuelLevel())
require("position.get")
print("---------------------------------------")