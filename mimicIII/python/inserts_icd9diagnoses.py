file = open("icd9diagnoses.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO icd9diagnoses_mimicIII VALUES(" + line.rstrip() + ");")
    line = file.readline()
