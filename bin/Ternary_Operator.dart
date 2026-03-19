/* Operator | কাজ
| `? :`    | condition true/false অনুযায়ী value return |
| `??`     | null হলে default value                    |
| `??=`    | null হলে assign                           |
*/
void  main(){
  String? name;

  String userName = name ?? 'Guest';
  print(userName);  // Guest
  int age = 18;

  String result = age >= 19 ? 'Adult' : 'Minor';//condition true hola Adult R false hola Minor
  print(result);

}