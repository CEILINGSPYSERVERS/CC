--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/startup.lua startup.lua
shell.openTab("set motd.enable false")
shell.openTab("label set "GPS @ X Y Z"")
shell.execute("clear")
print("Name: "..os.getComputerLabel())
print("ID: "..os.getComputerID())
print("-------------------------------------------------------------")
shell.execute("bg")
shell.run("gps","host",X,Y,Z)
