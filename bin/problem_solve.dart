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
class Vehicle{
  String? make, model;
  Vehicle(this.make, this.model);
  void drive()=> print("Driving the $make $model");
}
class Car extends Vehicle{
  Car(super.make, super.model);
  car.Vehicle();
  int numberOfDoors = 4;
}
void main(){
  var myCar = Car('Toyota', 'Corolla');
  myCar.drive();
}