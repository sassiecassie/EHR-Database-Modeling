file = open("services.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO services_mimicIII VALUES(" + line.rstrip() + ");")
    line = file.readline()
