# Open trimmed file
file = open("trim_icd9diagnoses.csv", "r")
line = file.readline()
while(line):
    # Read each line of file and enter values into table
    print("INSERT INTO icd9diagnoses VALUES(" + line.rstrip() + ");")
    line = file.readline()
