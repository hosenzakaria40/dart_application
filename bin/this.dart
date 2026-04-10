class Student {
  String name;///member variable
  int roll;///member variable
  double gpa;///member variable

  // default constructor
  Student(this.name, this.roll, this.gpa);

  // named constructor with extra logic
  Student.withValidation(String name, int roll, double gpa)
      : name = name,
        roll = roll,
        gpa = (gpa > 4.0) ? 4.0 : gpa {print("Validation applied!");}

  void display() {
    print('$name\n$roll\n$gpa');
  }
}
void main() {
  var s1 = Student('Zakaria', 10, 3.5);
  var s2 = Student.withValidation('Rahim', 20, 5.0);

  s2.display();
}