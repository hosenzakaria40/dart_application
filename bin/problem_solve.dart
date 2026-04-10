// main() {
//   String name = 'Mr.king';
//   String n = 'khan';
//   int Roll0 = 20;
//   int age = 20;
//   bool LogIn = false;
//   double GPA = 4.43;
//   String Fainal = name + ' ' + n;
//   // print(
//   //   'name:$name\n'
//   //   'GPA:$GPA\n'
//   //   'n:$name',
//   // );
//   // print('NAME:$name\nROLL:$Roll0\nAGE:$age');
//   // final date = DateTime.now();
//   // print(date);
//   print(Fainal);
//
//   // print(
//   //   '${'Name:$name'}\n'
//   //   '${' GPA :$GPA\n'}'
//   //   '${'Name:$name'}\n'
//   //   '${'Name:$name '}',
//   // );
//   aa() {
//     int R = 22;
//     int Roll = 22;
//     int n1 = Roll +R;
//     print(n1);
//     print(20+20);
//     print(n);
//
//   }
//   aa();
//
// }
// void main() {
//   print(isAdult(20));
// }
// String isAdult(int age) => age>=18?  'Fuck you israel':'I love Iran';
class Thermostat{
  Thermostat(this._temperature);
  double? _temperature;
  double? get celsius=>_temperature;
  set celsius(double value){
  if(value >= -30 && value <=50){
    _temperature=value;
    print('Temperature $value c');
  }else{
    print("Warning: Temperature out of range");
  }
  }
  double? get fahrenheit{
    return  _temperature = (celsius! * 9 / 5) + 32;

  }
}
void main(){
  Thermostat ob =Thermostat(30.00);
  // print(ob.celsius);
  ob.celsius =50;
  print('Celsius: ${ob.celsius}'); // 30.0
  ob.celsius = 50; // Temperature set to 50°C
  print('Fahrenheit: ${ob.fahrenheit}'); // 122.0
}