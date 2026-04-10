class student {
  String? name;
  int? roll;
  double? gpa;
  student(this.name,this.roll,this.gpa);//same defuel
  student.ff(this.name,this.roll):gpa=00;//defuel values
  student.nnn(this.name,):gpa=00,roll=00;//akadic defuel values
  // student(x ,y,z){//defuel
  //   name=x;
  //   roll=y;
  //   gpa=z;
  // }
  void display(){
    print('$name $roll $gpa');
  }
  ///named constructor
  student.constructorName(String name, int roll,double gpa) {
// logic
    this.name=name;
    this.roll=roll;
    this.gpa=gpa;
  }
  student.xx(this.name,this.gpa);
}

void main(){
  student ob= student('jh',20,20.2);
  student ob1= student.constructorName('jh',20,20.2);
  student ob2= student.xx('jh',20.2);
  ob.display();
  ob1.display();
  ob2.display();
}