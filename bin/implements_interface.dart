abstract class Account{
  String? name;
  void withdraw();
  void deposit();
  static void geet(){
    print('welcome ');
  }
}
class saveAccount implements Account{
  @override
  void withdraw() {
    print(4554);
  }
  @override
 void deposit() {
print('100');
  }
  @override
  String? name;
  saveAccount(this.name);
 void display(){
    print(this.name);
 }
 static void m(){
   print(5456465);
 }
}
void main(){
  saveAccount s=saveAccount('king');
  s.display();
  s.deposit();
  s.withdraw();
  // s.m();///error hobe karon statik ar kono ob hoi na
  Account.geet();///static method korer karone use korta pacci sora soris
  saveAccount.m();
}