file = open("patients.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO patients_mimicIII VALUES(" + line.rstrip() + ");")
    line = file.readline()
