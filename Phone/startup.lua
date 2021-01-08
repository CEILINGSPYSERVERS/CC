--wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Phone/startup.lua startup.lua
shell.run("set motd.enable false")
shell.run("label set CSP_Phone")
shell.run("clear")
print("Name: "..os.getComputerLabel())
print("ID: "..os.getComputerID())
print("--------------------------")
