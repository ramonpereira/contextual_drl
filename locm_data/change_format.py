import os

file_path = "../clustering/driverlog1"
write_file_path = "driverlog.txt"
file = open(file_path, 'r')
write_file = open(write_file_path,'w')
write_line = ''
for line in file:
    action_def = line.rstrip("\n\r").lstrip("\n\r").lower()

    if len(action_def) > 0 :
        csv_line = action_def.replace(' ',', ')
        line = csv_line.replace(', ','(',1)
        line = line + ')'
    write_line += line
write_line = write_line.replace(')','), ')
write_line = write_line.rstrip(', \n\r')
write_line = write_line + '\n'
print(write_line)
write_file.write(write_line)

file.close()
write_file.close()


