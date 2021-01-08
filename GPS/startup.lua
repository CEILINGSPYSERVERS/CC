--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/startup.lua startup.lua
shell.run("set motd.enable false")
shell.run("label set GPS_@_X_Y_Z")
shell.run("clear")
print("Name: "..os.getComputerLabel())
print("ID: "..os.getComputerID())
print("---------------------------------------------------")
shell.run("bg")
shell.run("gps host X Y Z")
