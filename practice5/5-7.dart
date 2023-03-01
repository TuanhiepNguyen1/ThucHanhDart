// ignore_for_file: unused_local_variable

void main() {
  Csv csv = Csv();

  csv.addColumn('name');
  csv.addColumn('age');
  csv.addColumn('address');

  csv.addRow(['John', 20, '123 Main St.']);
  csv.addRow(['Sara', 21, '456 Park Ave.']);

  csv.save('students.csv');

  var Csv;
  for (int i = 0; i < csv.rows.length; i++) {
    List row = csv.rows[i];
    print('Name: ${row[0]} Age: ${row[1]} Address: ${row[2]}');
  }
}
