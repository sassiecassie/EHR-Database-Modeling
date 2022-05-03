file = open("trim_person.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO person_mimicIV VALUES(" + line.rstrip() + ");")
    line = file.readline()
