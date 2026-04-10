/* Operator | কাজ
| `? :`    | condition true/false অনুযায়ী value return |
| `??`     | null হলে default value                  |
| `??=`    | null হলে assign   ডার্টে এর মূল কাজ হলো:
"যদি কোনো ভেরিয়েবল null থাকে,
তবেই তাতে একটি মান বসাও; অন্যথায় যা আছে তাই রাখো।"   |
*/
void  main(){
  String? name;
  String userName = name ?? 'Guest';
  print(userName);  // Guest
  int age = 18;

  String result = age >= 19 ? 'Adult' : 'Minor';//condition true hola Adult R false hola Minor
  print(result);
  //start ??=
  String? profile;
  if (profile == null) {
    profile = "Guest";
  }
  profile ??= "Guest"; // এক লাইনেই কাজ শেষ!
  ///end
}