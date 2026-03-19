void main(){
  ////anonymous function
  final userName=(){
    return'mr.king';
  };
  print('USER NAME:${userName()}');
  ///same but () ater baboher age hoi pore sudu variable a nam call korlai hoi syntax (){}()
  final userName1=(){
    return'mr.king';
  }();
  print(userName1);
  /// new principal idea
  print((){return'mr.king';}());
  /// new principal idea and String interpolation
  print('UserName${(){return'mr.king';}()}');
  ////arrow new principal idea and String interpolation
  print('UserName${(()=>'Zakaria')()}');//lambda anonymous Function a return ar por ; hoi na
  print((){return'mr.king';}());
  print((()=>'mr.king')());
}

