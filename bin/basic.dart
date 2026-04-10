// void main(){
//   print(factorail(5));
// }
// int factorail(int n){
//   if(n<=1) {
//     return 1;
//   }
//   return n *factorail(n-1);
// }

// class User {
//  static int totalUser = 0;
//
//  User() {
//   totalUser++;
//  }
// }
//
// void main() {
//  final String name;
//  //what is this
//
//  User();
//  User();
//  User();
//  User();
//  print(User.totalUser); // 2
//
// }
// class BankAccount {
//   String name;
//   int balance;
//
//   // 👉 Constructor
//   BankAccount(this.name, this.balance);
//
//   // 👉 Method
//   void deposit(int amount) {
//     this.balance += amount;
//   }
//
//   void showInfo() {
//     print('Name: ${this.name}, Balance: ${this.balance}');
//   }
// }
//
// void main() {
//   var acc = BankAccount('Zakaria', 1000);
//
//   acc.deposit(500);
//   acc.showInfo();
// }
abstract class BankAccount{
  double? balance;
  BankAccount(this.balance);
  void withdraw(double amount);
  void checkingAccount(double amount);
}
class SavingsAccount extends BankAccount{
  SavingsAccount(super.balance);
  @override
  void withdraw(double amount) {
    if (balance! >= amount){
      print('yes,subtract');
    }else {print("Insufficient funds");}
  }
  @override
  void checkingAccount(double amount) {}
}
class CheckingAccount extends BankAccount{
  CheckingAccount(super.balance);
  @override
  void checkingAccount(double amount) {

  }
  @override
  void withdraw(double amount) {
    if (balance! >= amount){
      if(10<=amount){
        print( "Overdraft fee applied");
      }else{
        print('minimum 10 take');
      }
    }else {print("Insufficient funds");}

  }}
void main(){
  final ob =SavingsAccount(100.0);
  ob.withdraw(20.0);
  final obs=CheckingAccount(100);
  obs.withdraw(100);

}