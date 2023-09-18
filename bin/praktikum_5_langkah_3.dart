void main(List<String> args) {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var record2 = (2, 8);
  print('Sebelum pertukaran: $record');

  var hasilPertukaran = tukar(record2);

  print('Setelah pertukaran: $hasilPertukaran');
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
