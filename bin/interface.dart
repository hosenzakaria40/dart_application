interface  class Account{
  Account(this.name);
  static void nn()=>print('mr');
  void withdraw(){print(01);}
  void deposit(){print(02);}
  String? name;
}
class Saving implements Account{
  Saving(this.name);
  void display()=>print(name);
  @override
  void withdraw() {
    // super.withdraw//ati baboher hoi na error...?
  }

  void deposit() {
    // TODO: implement deposit
  }
  @override
  String? name;
}void main(){
  Saving ss= Saving('rr');
  ss.withdraw();
  ss.display();
  ss.deposit();
  Account.nn();
}