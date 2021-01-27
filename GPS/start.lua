--started by startup.lua

--sets computer and shell name
shell.run("label set GPS_"..os.getComputerID())
multishell.setTitle(1,os.getComputerLabel())

--gets ulibget file
if fs.exists("ulib/ulibget.lua") then
    fs.delete("ulib/ulibget.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/ulibget.lua ulibget.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/ulibget.lua ulibget.lua")
end

--launches ulibget and shell in new window
multishell.launch({},"ulib/ulibget")
shell.run("clear")
sleep(1)
multishell.launch({},"ulib/shell")

--cd to home
shell.run("cd ..")

--clear then print out computer information
shell.run("clear")
print("Name: "..os.getComputerLabel())
print("---------------------------------------------------")
shell.run("ulib/gpshost.lua")
