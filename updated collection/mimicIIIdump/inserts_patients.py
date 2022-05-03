# Open trimmed file
file = open("trim_patients.csv", "r")
line = file.readline()
while(line):
    # Read each line of file, enter values into table
    print("INSERT INTO patients_mimicIII VALUES(" + line.rstrip() + ");")
    line = file.readline()
