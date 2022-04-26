file = open("ADMISSIONS.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO mimicIIIadmissions VALUES(" + line.rstrip() + ");")
    line = file.readline()
