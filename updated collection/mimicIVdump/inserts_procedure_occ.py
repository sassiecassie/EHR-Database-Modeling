file = open("trim_procedure_occurrence.csv", "r")
line = file.readline()
while(line):
    print("INSERT INTO procedure_occurrences_mimicIV VALUES(" + line.rstrip() + ");")
    line = file.readline()
