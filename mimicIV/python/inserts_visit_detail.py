file = open("visit_detail_raw.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO visit_detail_mimicIV VALUES(" + line.rstrip() + ");")
    line = file.readline()
