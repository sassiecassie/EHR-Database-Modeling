# Open trimmed file
file = open("trim_services.csv", "r")
line = file.readline()
while(line):
    # For each line of file, enter values into table
    print("INSERT INTO services_mimicIII VALUES(" + line.rstrip() + ");")
    line = file.readline()
