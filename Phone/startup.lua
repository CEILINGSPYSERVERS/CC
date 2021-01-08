--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/startup.lua startup.lua
shell.execute("set","motd.enable","false")
shell.execute("label","set","CSP_Phone")
shell.execute("clear")
shell.execute("gps","locate")
print("Name: "..os.getComputerLabel())
print("ID: "..os.getComputerID())
print("--------------------------")
