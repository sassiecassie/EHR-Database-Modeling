# Open trimmed patient file
file = open("trim_patient.csv", "r")
line = file.readline()
while(line):
    # For each trimmed file line, add values to patient table
    print("INSERT INTO patient_eICU VALUES(" + line.rstrip() + ");")
    line = file.readline()
