--started by startup.lua

--sets turtles name
shell.run("label set Turtle_"..os.getComputerID())

--gets ulibget file
if fs.exists("ulib/ulibget.lua") then
    fs.delete("ulib/ulibget.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/ulibget.lua ulibget.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/ulibget.lua ulibget.lua")
end

--launches ulibget and shell in new window
shell.run("ulibget")
shell.run("clear")

--clear then print out computer information
shell.run("clear")
print("Name: "..os.getComputerLabel())
print("Fuel: "..turtle.getFuelLevel())
shell.run("positionget")
print("---------------------------------------")
