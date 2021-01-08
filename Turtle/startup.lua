--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/startup.lua startup.lua
shell.execute("set","motd.enable","false")
shell.execute("label","set","_Turtle")
shell.execute("clear")
print("Name: "..os.getComputerLabel())
print("ID: "..os.getComputerID())
print("---------------------------------------------------")
shell.execute("bg")
