mixin Fly{
 void birt() {
    print('fly birt');
  }
}

mixin slip{
  void b(){
  print('slip now ');
}}
class Animal{
  String Birt='Dowel';
  void  B(){
    print('This Birt:$Birt');
  }
}
class bbb extends Animal with slip,Fly{

}
void main(){
  bbb ob =bbb();
  print(ob.Birt);
  ob.b();
  ob.B();
  ob.birt();
}