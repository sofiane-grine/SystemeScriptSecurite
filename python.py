import csv
with open('presentation.csv', 'w') as fd:
    csv_writer = csv.writer(fd)
    csv_writer.writerow(['Jean ','25ans', 'Paris'])
    csv_writer.writerow(['Marie', '30ans', 'Lyon'])
    csv_writer.writerow(['Pierre', '22ans', 'Marseille'])
    csv_writer.writerow(['Sophie', '35ans', 'Toulouse'])
