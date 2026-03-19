void main() {
  int s = sum(4, 4);
  print(s);
  print(sum(5, 6));
  print(sum1(51, 56));
  greetig('mr.king');
  userDetails('mr.king', 20, 'Bangladesh');
  userDetailsV2(name:'mr.king',age:20, nationality:'Bangladesh');
  userDetailsV3(name:'mr.king',age:20, );
  userDetailsV4( );
  userDetailsV5('jakaria',);
}

int sum(int a, int b) {
  // return a+b;
  int c = a + b;
  return c;
}
int sum1(int a, int b) => a + b;
void greetig(String name) {
  print('Hello $name!');
}
//positional parameter
void userDetails(String name, int age, String nationality) {
  print(
    'My name is $name .I am a $age year old and my nationality $nationality ',
  );
}
//name parameter required
void userDetailsV2({required String name, required int age,required String nationality}) {
  print(
    'My name is $name .I am a $age year old and my nationality $nationality ',
  );
}
///default parameter
void userDetailsV3({ String name='Gast',  int age =0, String nationality='Unknown'}) {
  print(
    'My name is $name .I am a $age year old and my nationality $nationality ',
  );
}
//null safety name parameter
void userDetailsV4({ String? name,  int? age, String? nationality}) {
  print(
    'My name is $name .I am a $age year old and my nationality $nationality ',
  );
}
////optional parameter
void userDetailsV5(String FirstName,[String? lastName]){
  if (lastName != null){
    print(lastName);
    return;
  }
  print(FirstName);
}



