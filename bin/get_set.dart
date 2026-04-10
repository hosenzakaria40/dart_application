class User {
  String? _password;

  set password(String value) {
    if (value.length >= 8) {
      _password = value;
    } else {
      _password = null;
      print('minimum 8 character');
    }
  }


  String? get password1 {
    if (_password != null) {
      return "********";
    } else {
      return null;
    }
  }
}
void main() {
  User ob = User();
  ob.password = 'jakaria0';
  print(ob.password1);
}