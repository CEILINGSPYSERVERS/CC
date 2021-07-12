--started by startup.lua

--sets phones name, needs to be edited manually
shell.run("label set Phone_"..os.getComputerID())
multishell.setTitle(1,os.getComputerLabel())

--gets ulibget file
if fs.exists("ulib/ulibget.lua") then
    fs.delete("ulib/ulibget.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/ulibget.lua ulibget.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/ulibget.lua ulibget.lua")
end

--launches ulibget and shell in new window
shell.openTab("ulib/ulibget")
shell.run("clear")

--cd to home
shell.run("cd ..")

--clear then print out computer information
shell.run("clear")
print("Name: "..os.getComputerLabel())
shell.run("ulib/positionget.lua")
print("--------------------------")
