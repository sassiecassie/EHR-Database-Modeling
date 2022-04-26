file = open("diagnoses.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO diagnoses_mimicIII VALUES(" + line.rstrip() + ");")
    line = file.readline()
