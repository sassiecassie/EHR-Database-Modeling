# Open the trimmed treatment file
file = open("trim_treatment.csv", "r")
line = file.readline()
while(line):
        # For each trimmed line, add values to treatment table
	print("INSERT INTO treatment_eICU VALUES(" + line.rstrip() + ");")
	line = file.readline()
