# Open trimmed diagnosis file
file = open("trim_diagnosis.csv", "r")
line = file.readline()
while(line):
    # For each line, write the values of the trimmed file
    print("INSERT INTO diagnosis_eICU VALUES(" + line.rstrip() + ");")
    line = file.readline()
