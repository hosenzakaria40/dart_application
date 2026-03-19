
void test(userName, fund)=>print('userName:$userName\nFund:$fund');
class student{
  String? name,vlg;
  student(this.name,this.vlg);
  void display(){
    print('Name:$name\nVillage:$vlg');
  }
}

void main() {
  test('mr.King',500);
  student s=student('jh','hh');
  s.display();

}