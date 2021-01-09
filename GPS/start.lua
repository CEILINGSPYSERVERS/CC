--started by startup.lua

--sets computers name
shell.run("label set GPS_"..os.getComputerID())

--checks if files exist, removes them, and downloads them
if fs.exists("ulib/coordinates.txt")
    then end
    else
        shell.run("wget https://raw.githubusercontent.com/CEILINGSPYSERVERS/CC/main/GPS/coordinates.txt coordinates.txt")
    end

--cd to home
shell.run("cd ..")

--clears shell output
shell.run("clear")

--print out computer information
print("Name: "..os.getComputerLabel())
print("---------------------------------------------------")
shell.run("bg")
shell.run("gps host "..fs.open("ulib/coordinates.txt"))
