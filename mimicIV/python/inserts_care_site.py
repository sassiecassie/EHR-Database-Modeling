file = open("care_site_raw.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO care_site_mimicIV VALUES(" + line.rstrip() + ");")
    line = file.readline()
