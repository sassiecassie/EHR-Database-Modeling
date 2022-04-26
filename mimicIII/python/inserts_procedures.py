file = open("procedures.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO procedures_mimicIII VALUES(" + line.rstrip() + ");")
    line = file.readline()
