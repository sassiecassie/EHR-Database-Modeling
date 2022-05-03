# Open trimmed file
file = open("trim_icd9procedures.csv", "r")
line = file.readline()
while(line):
    # Read each line of file and add values to table
    print("INSERT INTO icd9procedures VALUES(" + line.rstrip() + ");")
    line = file.readline()
