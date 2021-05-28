--checks if files exist, removes them, and downloads them and clears output
if fs.exists("ulib/position.lua") then
    fs.delete("ulib/position.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.lua position.lua --no-cache")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/position.lua position.lua --no-cache")
end

shell.run("clear")

if fs.exists("ulib/positionget.lua") then
    fs.delete("ulib/positionget.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/positionget.lua positionget.lua --no-cache")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/positionget.lua positionget.lua --no-cache")
end

shell.run("clear")

if fs.exists("ulib/amine.lua") then
    fs.delete("ulib/amine.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/amine.lua amine.lua --no-cache")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/amine.lua amine.lua --no-cache")
end

shell.run("clear")

if fs.exists("ulib/facing.lua") then
    fs.delete("ulib/facing.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/facing.lua facing.lua --no-cache")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/facing.lua facing.lua --no-cache")
end

shell.run("clear")

if fs.exists("ulib/setface.lua") then
    fs.delete("ulib/setface.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/setface.lua setface.lua --no-cache")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/setface.lua setface.lua --no-cache")
end

shell.run("clear")

if fs.exists("ulib/shell.lua") then
    fs.delete("ulib/shell.lua")
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/shell.lua shell.lua --no-cache")
else
    shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/Turtle/shell.lua shell.lua --no-cache")
end

shell.run("clear")