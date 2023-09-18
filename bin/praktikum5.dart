// //langkah 3
// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }
void main() {
  // //langkah 1
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // var record = (1, 2);
  // print(record);
  // print(tukar(record));

  // //langkah 4
  // // Record type annotation in a variable declaration:
  // (String, int) mahasiswa = ('Ahmad Tito Nur Hendrawan', 2141720265);
  // print(mahasiswa);

  //langkah 5
  var mahasiswa2 = ('first', a: 2, b: true, 'last');
  
  var nama = mahasiswa2.$1;
  nama = 'Ahmad Tito Nur Hendrawan';
  var nim = mahasiswa2.a;
  nim = 2141720265;
  
  print(nama); 
  print(nim); 
  print(mahasiswa2.b); 
  print(mahasiswa2.$2);
}