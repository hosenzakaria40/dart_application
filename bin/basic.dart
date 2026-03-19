// void main(){
//   print(factorail(5));
// }
// int factorail(int n){
//   if(n<=1) {
//     return 1;
//   }
//   return n *factorail(n-1);
// }

class User {
 static int totalUser = 0;

 User() {
  totalUser++;
 }
}

void main() {
 final String name;
 //what is this
 print(User.totalUser); // 2

}