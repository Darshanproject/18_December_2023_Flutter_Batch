/*
+
-
*
/
%
*/
import 'dart:io';

void main(){
  var num1,num2,ans;
  print("Enter your values here : ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second number here : ");
  num2 = int.parse(stdin.readLineSync()!);
  ans =num1+num2;
  print("This is your addtion $ans");
}