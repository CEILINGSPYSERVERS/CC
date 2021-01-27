--checks if files exist, removes them, and downloads them
if fs.exists("ulib/position.lua") then
    fs.delete("ulib/position.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/position.lua position.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/position.lua position.lua")
end

if fs.exists("ulib/positionget.lua") then
fs.delete("ulib/positionget.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/positionget.lua positionget.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/positionget.lua positionget.lua")
end

if fs.exists("ulib/ulibget.lua") then
    fs.delete("ulib/ulibget.lua")
        shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/ulibget.lua ulibget.lua")
    else
        shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/ulibget.lua ulibget.lua")
    end

if fs.exists("ulib/shell.lua") then
    fs.delete("ulib/shell.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/shell.lua shell.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/shell.lua shell.lua")
end

--exits the background shell this program is running in
shell.run("exit")
