
import 'dart:io';
void main(){
  File _file=File(r'D:\dart\dart_application_1\bin\to_do.text');
 String nn =_file.readAsStringSync();
  print(nn);

}