file = open("trim_procedure_concept.csv","r")
line = file.readline()
while(line):
    print("INSERT INTO procedure_ids_mimicIV VALUES(" + line.rstrip() + ");")
    line = file.readline()
