import 'dart:io';

void main(){
  int ans = fun();
  print("This is your addtion $ans");
}

int fun(){
  var num1,num2;
  print("Enter your Num1  here :");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your Num2  here :");
  num2 = int.parse(stdin.readLineSync()!);
  return num1+num2;
}