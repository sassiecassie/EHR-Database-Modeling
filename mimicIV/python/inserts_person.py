file = open("person_raw.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO person_mimicIV VALUES(" + line.rstrip() + ");")
    line = file.readline()
