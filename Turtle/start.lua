--started by startup.lua

--sets computers name
shell.run("label set Turtle_"..os.getComputerID())

--clears shell output
shell.run("clear")

--gets ulibget file
if fs.exists("ulib/ulibget.lua") then
    fs.delete("ulib/ulibget.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/ulibget.lua ulibget.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/ulibget.lua ulibget.lua")
end
shell.run("clear")

--runs new background shell to download files
require("ulib/ulibget")
shell.run("bg")

--clear then print out computer information
shell.run("clear")
print("Name: "..os.getComputerLabel())
print("Fuel: "..turtle.getFuelLevel())
shell.run("ulib/positionget.lua")
print("---------------------------------------")
