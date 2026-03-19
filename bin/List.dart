void main() {
  var list = ['jakaria', 'Mr.king', 'Rakib', 'Nilhaz', 'Souyaib', 'Hasen'];
  print(list);
  //  length
  var resul = list.length;
  print(resul);
  // add
  list.add('king');
  print(list);
  // addAll
  list.addAll(['kg', 'heigth']);
  print(list);
  // insert
  list.insert(3, 'name');
  print(list);
  // insertAll
  list.insertAll(2, ["d1", 'd2', 'd3']);
  print(list);
  // Update
  list[5] = 'jamil';
  print(list);
  // remove
  list.remove("d1");
  print(List);
  list.removeLast();
  print(list);
  list.removeAt(2);//index number count kore iterm remove kore
  print(list);
  list.removeRange(0,5);
  print(list);
  print(',,,,,,,,,,,,,,,,,,,');
  /*cass Operator*/
  var list2 = [1, 2, 3, 4, 4]
    ..add(4)
    ..insert(0, 550)
    ..addAll([20, 30, 312]);
  print(list2);

  //fix length
  List fixedlist = List<int>.filled(3, 0);
  fixedlist[0] = 1;
  fixedlist[1] = 2;
  fixedlist[2] = 3;
  print(fixedlist);
  //growable List
  List<int> listName = [];
  listName.add(2);
  listName.add(22);
  listName.add(23);
  listName.add(20);
  print(listName);
  // clear
  var list1 = ['jakaria', 'Mr.king', 'Rakib', 'Nilhaz', 'Souyaib', 'Hasen'];
  list1.clear();
  print(list1);
  List<int> set1 =[12,36,454,21];
  print(set1.isEmpty);
  print(set1.isNotEmpty);
  print(set1.reversed);
  print(set1.last);
  /*cass Operator*/
  var list3 = [12, 275]
    ..add(20)
    ..add(20);
  print(list3);
  // sort
  list3.sort();
  //reversed
  var vb = list3.reversed.toList();
  print(vb);
  //
  print(list3);
  print("${list3.length}");
  //data type
  List<bool> Login = [true, false];
  print(Login);
  Login.add(false);
  print(Login);
  //List for loop
  List <int> number = [1, 2, 2, 3, 4, 5];
  for (int i=0; i < number.length; i++) {
    // print(i);//ate sudu index number dibe
    // print('Welcome ${number[i]}');
    print(number[i]);
  }
  //for in loop
  List<String> name = ['King', 'Khan', 'Mr.Jakaria', 'Hosen'];
  for (String nn in name){
    // print('Welcome to drem view $nn');
    print(nn);
  }
  //forEach
  print('.......');
  List<String> names = ['Mr.King', 'Rakib Khan', 'Mr.Jakaria', 'Amir Hosen'];
  names.forEach((newName){
    // print('Welcome to drem view $newName');
    print(newName);
  });
  //toList...toSet
  List<String> name0 =['jakaria','king','Rakib','soyaib','jakaria'];
  List<String> name2 =['jakaria','Rakib','jakaria'];
  print(name.toSet().toList());

  var name1=name.toSet();
  print(name1.toList());
  print(name.toSet());
  //tow  denominational array...✔ 2D Array
  // ✔ Nested List
  // ✔ List of List
  // ✔ Matrix (গাণিতিকভাবে বললে)
  List array= [
    ['A1','A2','A3','A4'],
    ['B1','B2','B3','B4'],
    ['C1','C2','C3','C4'],
    ['D1','D2','D3','D4'],
  ];
  print(array[1][0]);
  //3D Array
  List<List<String> > listNum =[
    ['a','b''c'],
    ['a','b''c'],
    ['a','b''c'],

  ];
  print(listNum[1][1]);
}
