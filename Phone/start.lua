--started by startup.lua

--sets turtles name, needs to be edited manually
shell.run("label set Phone_"..os.getComputerID())

--checks if files exist, removes them, and downloads them
if fs.exists("ulib/position.lua")
    then fs.delete("ulib/position.lua")
        shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/position.lua position.lua")
    else
        shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/position.lua position.lua")
    end

if fs.exists("ulib/positionget.lua")
    then fs.delete("ulib/positionget.lua")
        shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/positionget.lua positionget.lua")
    else
        shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/positionget.lua positionget.lua")
    end

--cd to home
shell.run("cd ..")

--clears shell output
shell.run("clear")

--print out computer information
print("Name: "..os.getComputerLabel())
shell.run("ulib/positionget.lua")
print("--------------------------")