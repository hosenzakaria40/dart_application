void main (){
  //nullable
  int? num;
  print(num);
  num=20;
  print(num);

  //-----non nullable------
  int name;
  // int name2 =null ;
  // print(name);
  // print(nam2);

//   ----null awaer---
String? max;
print (max?.length);

// ??----
String? x;
print(x??"values not asinine ");
  int? bc ;
  bc ??=112;//bc if null hole default value 112 print hobe
  print(bc);
// !----
String? b;
// print(b!.length);// run time error
String? xx='Zakaria';
 print(xx!.length);

}