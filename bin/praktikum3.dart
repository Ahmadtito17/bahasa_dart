void main() {
  //langkah 1
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
  };
  
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };
  
  //langkah 3
  var mhs1 = Map<String, String>();
  gifts['first'] = 'Ahmad Tito Nur Hendrawan';
  gifts['second'] = '2141720265';
  gifts['fifth'] = '';
  
  var mhs2 = Map<int, String>();
  nobleGases[2] = 'Ahmad Tito Nur Hendrawan';
  nobleGases[10] = '2141720265';
  nobleGases[18] = '';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}