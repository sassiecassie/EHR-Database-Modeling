# Open trimmed diagnoses file
file = open("trim_diagnoses.csv", "r")
line = file.readline()
# Read each line of trimmed file, enter into table
while(line):
    print("INSERT INTO diagnoses_mimicIII VALUES(" + line.rstrip() + ");")
    line = file.readline()
