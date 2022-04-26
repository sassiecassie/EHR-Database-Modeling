file = open("icd9procedures.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO icd9procedures_mimicIII VALUES(" + line.rstrip() + ");")
    line = file.readline()
