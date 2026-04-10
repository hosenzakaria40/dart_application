class Name {
  int? _roll;
  Name(this._roll);
  int? get roll => _roll;//1
  set roll(int v) {///22
    _roll = v;
  }
}
///part 2
/*class Employee {
  String _name;
  double _salary;
  // Constructor
  Employee(this._name, this._salary);
  // Getter for name
  String get name => _name;
  // Getter for formatted salary
  String get salaryInfo => "Salary: \$${_salary.toStringAsFixed(2)}";
  ///toStringAsFixed(2) ar kaj olo doshomic ar por 2 gor niba example => 2.00
  // Setter for salary
  set salary(double newSalary) {
    // if (newSalary < 0) {
    //   print("Error: Salary cannot be negative.");
    // } else {
    //   _salary = newSalary;
    //   print("Salary updated to $_salary");
    // }
    print(_salary +=newSalary);
  }
}*/
