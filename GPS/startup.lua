--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/startup.lua startup.lua
shell.execute("set","motd.enable","false")
shell.execute("label","set","GPS")
shell.execute("clear")
print("Name: "..os.getComputerLabel())
print("ID: "..os.getComputerID())
print("--------------------------------------------------")
shell.execute("bg")
shell.run("gps","host",X,Y,Z)
