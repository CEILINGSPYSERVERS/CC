--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/startup.lua startup.lua
shell.execute("set","motd.enable","false")
shell.execute("rm","start.lua")
shell.execute("rm","position.lua")
shell.execute("rm","position.get.lua")
shell.execute()
require("start")
shell.execute("fg")
shell.execute("exit")