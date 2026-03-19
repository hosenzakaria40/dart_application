import 'dart:io';

void main() {
  print('The user name:');
  String n = stdin.readLineSync()!;
  int i = n.split('').toSet().length; // distinct character count
  if (i % 2 == 0) {
    print('CHAT WITH HER!');
  } else {
    print('IGNORE HIM!');
  }
}
