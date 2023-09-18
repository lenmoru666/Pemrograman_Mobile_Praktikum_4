void main(List<String> args) {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'nama': 'Falendika Tegar Pratama',
    'NIM': '2141720107',
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    22: 'Falendika Tegar Pratama',
    30: '2141720107',
  };

  print(gifts);
  print(nobleGases);
  print('');

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['nama'] = 'Falendika Tegar Pratama';
  mhs1['NIM'] = '2141720107';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[22] = 'Falendika Tegar Pratama';
  mhs2[30] = '2141720107';

  print(mhs1);
  print(mhs2);
}
