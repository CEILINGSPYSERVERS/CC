--command to download initial startup.lua file
--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/startup.lua startup.lua

--started by turtle at boot

--sets motd.enable to false
shell.run("set motd.enable false")

--make user library directory for all my files
shell.run("mkdir ulib")

--move current directory to ulib
shell.run("cd ulib")

--checks if files exist, removes them, and downloads them
if fs.exists("ulib/start.lua") then
    fs.delete("ulib/start.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/start.lua start.lua")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/start.lua start.lua")
end

--run start.lua
require("ulib/start")
