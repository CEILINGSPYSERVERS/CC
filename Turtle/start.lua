--started by startup.lua

--sets computers name
shell.run("label set Turtle_"..os.getComputerID())
multishell.setTitle(1,os.getComputerLabel())

--gets ulibget file
if fs.exists("ulib/ulibget.lua") then
    fs.delete("ulib/ulibget.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/ulibget.lua ulibget.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/ulibget.lua ulibget.lua")
end

--launches ulibget and shell in new window
multishell.launch({},"ulib/ulibget.lua")
shell.run("clear")
sleep(1)
multishell.launch({},"ulib/shell.lua")

--clear then print out computer information
shell.run("clear")
print("Name: "..os.getComputerLabel())
print("Fuel: "..turtle.getFuelLevel())
shell.run("ulib/positionget.lua")
print("---------------------------------------")
