void main() {
  Map<String,dynamic> mapname = {"name": "Mr.king", 'Roll': 0213, "GPA": "A+", 'sm': 02,"Login":true};
  for(dynamic mm in mapname.keys){
    print(mm);
  };
  // key + value
  for (var key in mapname.keys) {
    print('Key: $key  Value: ${mapname[key]}');
  }
  print(mapname);
  print('Student resul\n ${mapname["name"]}');
  print('keys:${mapname.keys}');
  print('values:${mapname.values}');
  print('values:${mapname.entries}');
  print('values:${mapname.isEmpty}');
  print('values:${mapname.length}');
  print('values:${mapname.isNotEmpty}');
  print('values:${mapname.runtimeType}');
  if (mapname.containsValue('A+')) {//key and values 2 tai kuja bar korer kaj a lage
    print('yes:${mapname['GPA']}');
  } else {
    print('no');
  }
  print(',,,,,,,,,,');
  mapname['Roll']=2020;//update
  print(mapname['Roll']);//values o.p.

  mapname.forEach((key, value) {
    print('$key: $value');
  });
}
