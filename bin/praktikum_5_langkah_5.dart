void main(List<String> args) {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var record2 = (2, 8);
  print('Sebelum pertukaran: $record');

  var hasilPertukaran = tukar(record2);

  print('Setelah pertukaran: $hasilPertukaran');

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Falendika Tegar Pratama', 2141720107);
  print(mahasiswa);

  var mahasiswa2 = ('Falendika Tegar Pratama', a: 2, b: true, '2141720107');

  print(mahasiswa2.$1); // Prints Nama
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints NIM
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
