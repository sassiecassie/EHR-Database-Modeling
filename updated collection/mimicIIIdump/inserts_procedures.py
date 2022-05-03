# Open trimmed file
file = open("trim_procedures.csv", "r")
line = file.readline()
while(line):
    # Read each line of trimmed file, enter values into table
    print("INSERT INTO procedures_mimicIII VALUES(" + line.rstrip() + ");")
    line = file.readline()
