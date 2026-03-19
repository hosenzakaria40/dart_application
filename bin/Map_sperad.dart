void main(){
  Map<String, dynamic> family={
    'father':'mr.king',
    'mother':'miss',
    'fmC':<int>[123, 231],
    'FmM':{
      'Number':16037773,
      'mail':'JH@gmail.com'
    }
  };
  Map<String , dynamic > student ={
    'name': 'Zakaria',
    'Roll':811451,
    'contact':{
      'phone ':1914366469,
      'email':'hosenzakaria40@Gmail.com',
      'street':'1200 Dhaka Motizil'
    },
    'CGPA':3.40,
    'bb': {...family},//spread operator
    // ...family, /*spread operator keys vales piers */

  };
  print(student);
  print(family);
  print(student['Roll']);
  print(student['contact']['email']);
  print(student['bb']['FmM']['Number']);
}