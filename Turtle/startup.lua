--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/startup.lua startup.lua
shell.execute("set","motd.enable","false")
shell.execute("label","set","_Turtle")
shell.execute("rm","position.lua")
shell.execute("wget","https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.lua","position.lua")
shell.execute("rm","position.get.lua")
shell.execute("wget","https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.get.lua","position.get.lua")
shell.execute("clear")
print("Name: "..os.getComputerLabel())
print("ID: "..os.getComputerID())
print("---------------------------------------")
