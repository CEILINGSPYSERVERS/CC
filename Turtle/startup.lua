--command to download initial startup.lua file
--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/startup.lua startup.lua

--started by computer at boot

--sets motd.enable to false
shell.run("set motd.enable false")

--refresh start.lua
shell.run("rm start.lua")
shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/start.lua start.lua")

--run start.lua
require("start")

--make new shell
shell.run("fg")

--exit startup shell
shell.run(exit)