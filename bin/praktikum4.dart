void main() {
  //langkah 1
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  
  print(list);
  print(list2);
  print(list2.length);

  //langkah 3
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  //langkah 4
  var nama = ['Ahmad Tito Nur Hendrawan'];
  var list4 = [0, ...nama];
  var nim = ['2141720265'];
  var list5 = [0, ...nim];

  print(list4);
  print(list5);

  //langkah 5
  bool promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  //langkah 6
  var login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  //langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}