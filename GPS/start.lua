--started by startup.lua

--sets computers name
shell.run("label set GPS_"..os.getComputerID())

--checks if files exist, removes them, and downloads them
--[[
if fs.exists("ulib/position.lua")
    then fs.delete("ulib/position.lua")
        shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.lua position.lua")
    else
        shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.lua position.lua")
    end
--]]
--cd to home
shell.run("cd ..")

--clears shell output
shell.run("clear")

--print out computer information
print("Name: "..os.getComputerLabel())
print("---------------------------------------------------")
shell.run("bg")
shell.run("gps host X Y Z")
