--command to download initial startup.lua file
--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/startup.lua startup.lua

--started by computer at boot

--sets motd.enable to false
shell.run("set motd.enable false")

--make user library directory for all my files
shell.run("mkdir ulib")

--cd to ulib dir
shell.run("cd ulib")

--refresh start.lua
shell.run("rm start.lua")
shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/start.lua start.lua")

--run start.lua
require("start")