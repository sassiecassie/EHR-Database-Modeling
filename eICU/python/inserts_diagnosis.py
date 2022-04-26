file = open("diagnosis_raw.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO diagnosis_eICU VALUES(" + line.rstrip() + ");")
    line = file.readline()
