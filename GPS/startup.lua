--command to download initial startup.lua file
--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/startup.lua startup.lua

--started by computer at boot

--sets motd.enable to false
shell.run("set motd.enable false")

--make user library directory for all my files
shell.run("mkdir ulib")

--cd to ulib dir
shell.run("cd ulib")

--checks if files exist, removes them, and downloads them
if fs.exists("ulib/start.lua") then
    fs.delete("ulib/start.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/start.lua start.lua --no-cache")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/start.lua start.lua --no-cache")
end

--run start.lua
require("ulib/start")
