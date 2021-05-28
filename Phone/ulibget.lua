--checks if files exist, removes them, and downloads them
if fs.exists("ulib/position.lua") then
    fs.delete("ulib/position.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/position.lua position.lua --no-cache")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/position.lua position.lua --no-cache")
end

if fs.exists("ulib/positionget.lua") then
fs.delete("ulib/positionget.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/positionget.lua positionget.lua --no-cache")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/positionget.lua positionget.lua --no-cache")
end

if fs.exists("ulib/shell.lua") then
    fs.delete("ulib/shell.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/shell.lua shell.lua --no-cache")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/shell.lua shell.lua --no-cache")
end

--exits the background shell this program is running in
shell.run("exit")
