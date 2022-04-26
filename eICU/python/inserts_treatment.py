file = open("treatment_raw.csv", "r")
line = file.readline()
while(line):
	print("INSERT INTO treatment_eICU VALUES(" + line.rstrip() + ");")
	line = file.readline()
