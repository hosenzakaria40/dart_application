/*2 ti list ar modda ja gula komon ace ta print korba*/
//approach 1 only loop use
/*void main (){
  List<String>Name=['a','b','o','d','a'];
  List<String>Name1=['d','l','b','b','c','a','k'];
  // for (int i =0; i<Name.length; i++){
  //   for (int j= 0; j <Name1.length; j++){
  //     if (Name[i]==Name1[j]){
  //       print(Name[i]);
  //     }
  //   }
  // }
  //approach 2 set() use
 var resul =Name1.toSet().intersection(Name.toSet());
 List<String> rr1=resul.toList();
 for ( String rr in rr1){
   print(rr);
 }
}*/



// ////////home work module 4---class1/////////
// void main() {
//   var resul = createBio('Mr.king ', 20, 'Bangladesh');
//   print(resul);
//   print(calculateArea(20.25, 30.5));
//   checkPassport(false);
// }
//
// String createBio(String name, int age, String country) =>"My name is: $name \nI am $age years old \nand I am from: $country";
//
// double calculateArea(double width, double height) => width * height;
//
// void checkPassport(bool hasPassport){
//   if(hasPassport==true){
//     print("You can travel.");
//   }else{
//     print("You need to apply for one.");
//   }
// }



///module 5 class 2 solve 100% complete
/// class Vehicle{
//   String? make, model;
//   Vehicle(this.make, this.model);
//   void drive()=> print("Driving the $make $model");
// }
// class Car extends Vehicle {
// Car(super.make,super.model);
//   int numberOfDoors = 4;
// @override
// void drive() {
//     super.drive();
//     print( "This car has $numberOfDoors doors.");
//   }
//
// }
// void main(){
//   var myCar = Car('Toyota', 'Corolla');
//   myCar.drive();
//
// }


class Account {
  int _baleanc=1000;
  void addTaka(int amount){
    _baleanc+=amount;
    print(_baleanc);
  }
  void withdrow(int amount){
    _baleanc-=amount;
    print(_baleanc);
  }
}
void main(){
  Account ob =Account();
  ob.addTaka(500);
  ob.withdrow(200);
}