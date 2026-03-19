import 'dart:io';

void main() {
  print('Enter your name:');
  var name = stdin.readLineSync();
  print("hello \n $name");

  print('number:');
  String? n = stdin.readLineSync();
  print("hh $n");
}
