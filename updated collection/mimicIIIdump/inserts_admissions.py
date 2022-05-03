# Open trimmed admissions file
file = open("trim_admissions.csv", "r")
line = file.readline()
# For each line of trimmed file, insert values into table
while(line):
    print("INSERT INTO admissions_mimicIII VALUES(" + line.rstrip() + ");")
    line = file.readline()
