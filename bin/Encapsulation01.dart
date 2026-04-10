import 'Encapsulation.dart';
void main (){
 Name ob = Name(20);
 print(ob.roll);///1
 ob.roll =2215;//22
 print(ob.roll);///1

}
///part 2
/*
import 'Encapsulation.dart';

void main() {
  var emp = Employee("Alice", 50000);
  print(emp.salaryInfo); // Output: Salary: $50000.00
  emp.salary = 55000; // Output: Salary updated to 55000.0
  // Accessing via Setter (Invalid)
  emp.salary = -100; // Output: Error: Salary cannot be negative.
}*/