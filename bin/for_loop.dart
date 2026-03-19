void main(){
  //for loop
  for(int x=0; x<=10; x++){
    print(x);
  }
  //Nested Loops (Multiplication Table)
int row =3;
int colum =10;
for (int i=1; i<=row;i++){
  for (int j=1; j<= colum; j++){
    var resul = i*j;
    print('${i} * ${j} = ${resul}');
  }
  print('end');
}
//
  //List for loop
  List <int> number = [1, 2, 2, 3, 4, 5];
  for (int i=0; i < number.length; i++) {
    // print(i);//ate sudu index number dibe
    // print('Welcome ${number[i]}');
    print(number[i]);
  }
  List<int> numbers = [1, 2, 3, 4, 5];
  for (var bb in numbers) {
    print(bb * 2);
  }

  // forEach দিয়ে multiply 2
  numbers.forEach((num) {
    print(num * 2);
  });
  // মূল list পরিবর্তন হয় না
  print('Original list: $numbers');
}


