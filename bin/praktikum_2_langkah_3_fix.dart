void main(List<String> args) {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {};

  // Menambahkan elemen menggunakan .add()
  names1.add('Falendika Tegar Pratama');
  names1.add('2141720107');

  // Menambahkan elemen menggunakan .addAll()
  names2.addAll(['Falendika Tegar Pratama', '2141720107']);

  print(names1);
  print(names2);
  print(names3);
}
