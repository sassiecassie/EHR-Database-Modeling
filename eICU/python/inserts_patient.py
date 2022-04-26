file = open("patient_raw.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO patient_mimicIII VALUES(" + line.rstrip() + ");")
    line = file.readline()
