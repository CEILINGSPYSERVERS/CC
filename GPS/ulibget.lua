--checks if files exist, removes them, and downloads them
if not fs.exists("ulib/gpshost.lua") then
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/gpshost.lua gpshost.lua")
end

if fs.exists("ulib/shell.lua") then
    fs.delete("ulib/shell.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/shell.lua shell.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/shell.lua shell.lua")
end

--exits the background shell this program is running in
shell.run("exit")
