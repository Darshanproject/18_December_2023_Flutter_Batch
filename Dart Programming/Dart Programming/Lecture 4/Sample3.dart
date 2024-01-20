/*
short hand
+=
-=
*=
/=
*/
import 'dart:io';

void main(){
  var num1,num2;
  print("Enter your numbers here : ");
  num1=int.parse(stdin.readLineSync()!);
  print("Enter your numbers here : ");
  num2=int.parse(stdin.readLineSync()!);
  num1+=num2;
  print(num1++);
  print(num1++);
}