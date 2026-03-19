void main(){
  //Nested if else
  int pass=20;
  String email="llll0 ";
  if(pass==20){
    if(email=="llll0"){
      print('welcome');
    }
    else{
      print('email error');
    }
  }
  else{
    print('pass error');
  }
  //if else if gread
  List<int>Marks=[50,60,90,20];
  List<String>greads=[];
  String gread;
  for (int num in Marks){

    if(num >= 80 && num<=100){
      gread='A+';
    }else if(num >= 70 && num<80){
      gread='A';
    }else if(num >= 60 && num<70){

      gread='A-';
    }else if(num >= 50 && num<60){
      gread='B';
    }else if(num >= 40 && num<50){
      gread='C';
    }else if(num >= 33 && num<40){
      gread='D';
    }else{
      gread='not possible F';
    }
    print('mark:$num greds:$gread');
    greads.add(gread);

  }
  print('gread__$greads');
  //list of if in loop
  List <int> number = [1, 2, 2, 3, 4, 5];
  for (int i=0; i < number.length; i++) {
    // print(i);//ate sudu index number dibe
    // print('Welcome ${number[i]}');
    print(number[i]);
  }
}