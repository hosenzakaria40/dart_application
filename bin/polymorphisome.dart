class Account{
String name;
Account(this.name);
void display(){
  print('this is $name');
}
}
class student1 extends Account {
  student1(super.name);
}

class student2 extends Account{
  student2(super.name);
  int x=20;

  }

class student3 extends Account{
  student3(super.name);
}
void main(){
  Account ob;
  ob=student1('king');
  ob.display();

  ob=student2('zin');
  ob.display();

  ob=student3('min');
  ob.display();

}