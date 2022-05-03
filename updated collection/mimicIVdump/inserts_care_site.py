file = open("trim_care_site.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO care_site_mimicIV VALUES(" + line.rstrip() + ");")
    line = file.readline()
