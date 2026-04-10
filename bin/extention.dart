extension Numparss on String{
  int StrinInt (){
    return int.parse(this);
  }
}
void main(){
  String num="20";
  print(num.StrinInt());
}