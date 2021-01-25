--started by startup.lua

--sets computers name
shell.run("label set Turtle_"..os.getComputerID())

--clears shell output
shell.run("clear")

--checks if files exist, removes them, and downloads them and clears output
if fs.exists("ulib/position.lua") then
    fs.delete("ulib/position.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.lua position.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.lua position.lua")
end
shell.run("clear")

if fs.exists("ulib/positionget.lua") then
    fs.delete("ulib/positionget.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/positionget.lua positionget.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/positionget.lua positionget.lua")
end
shell.run("clear")

if fs.exists("ulib/amine.lua") then
    fs.delete("ulib/amine.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/amine.lua amine.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/amine.lua amine.lua")
end
shell.run("clear")

if fs.exists("ulib/facing.lua") then
    fs.delete("ulib/facing.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/facing.lua facing.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/facing.lua facing.lua")
end
shell.run("clear")

--move current directory to home and clears output
shell.run("cd ..")
shell.run("clear")

--print out computer information
print("Name: "..os.getComputerLabel())
print("Fuel: "..turtle.getFuelLevel())
shell.run("ulib/positionget.lua")
print("---------------------------------------")
