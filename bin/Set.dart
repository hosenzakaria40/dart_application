
void main() {
  Set<String> name = {'jh', 'airy', 'luff'};
  print(name);
  for(String nn in name){//for in loop
    print(nn);
  };
  name.addAll({'name', 'kjh'});
  print(name);
  name.add('25');
  print(name);
  print(name.elementAt(5));
  var setName = {'mr.King', 'Rakib', 'Jakaria', 'Nilhaz', 'Hasern', 'Suyaib'};
  print(setName);
  setName.clear(); //clear all value
  print(setName);
  setName.add('Jahed');
  print(setName); //add 1 value
  setName.addAll({'RAHIM', 'Korim', 'Hasen'}); //add value all
  print(setName);

  print(setName.first); //first value
  print(setName.last); //last value
  print(setName.isEmpty); //isEmpty value
  print(setName.isNotEmpty); //isNotEmpty value

  print(setName.hashCode); //Akta code diba
  print(setName.runtimeType); //data type
  print(setName.length); //
  print(setName.toList());
  print(setName.union(name));
  print(setName.contains('Rakib')); //"Rakip' values te set ace ki na tar true falsa ans dai
  print(setName.containsAll({'mr.King','Rakip',}));//list a tew kore jai
  print(setName.remove("Rakb"));
}
