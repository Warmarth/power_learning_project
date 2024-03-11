void main(){

int subtractTwo (int num1,int num2){
return num1 - num2;
}
// subtractTwo (int num1,int num2){
// return num1 - num2;
// }// error: nvoked Dart programs must have a 'main' function defined:

// int subtractTwo(num1, num2) {
//   return num1 - num2; // worked out well
// }

// subtractTwo(num1, num2) {
//   return num1 - num2; // error: nvoked Dart programs must have a 'main' function defined:
// }

int rt = subtractTwo(3, 9);
print(rt);
}