void main(){
  int i=1;
  while(i<10){
    print(i);
    i++;
  }
  ///////////
  int batteryLevel = 5;
  while (batteryLevel > 0) {
    print('Battery: $batteryLevel% - Still running...');
    batteryLevel--;
  }
  print('System Shutdown.');
 print(',,,,,,,,,,,,,'); //same||
  for (var b=5; b>=0;b--){
    print('Battery: $b% - Still running...');
  }

  /*Do While loop*/
  print('Start do while loop');
  int x=7;
  do{print(x);
  x++;
  }while(x<9);
  ////////////
  int batteryLevels = 5;
  bool is_ch=false;
  while (batteryLevels > 0) {
    print('Battery: $batteryLevels% - Still running...');
    if (batteryLevels ==1 && !is_ch){
      print('bahtfihyf..,.kkhh');

      batteryLevels +=4;
      is_ch=true;//aite na dila code soltai thakba
    }
    batteryLevels--;
  }
} 



