--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/startup.lua startup.lua
shell.execute("set","motd.enable","false")
shell.execute("clear")
shell.execute("fg")
shell.run("gps","host",X,Y,Z)