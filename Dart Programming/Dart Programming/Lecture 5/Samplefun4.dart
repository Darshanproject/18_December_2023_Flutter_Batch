import 'dart:io';

void main(){
  var num1,num2;
  print("Enter your Num1  here :");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your Num2  here :");
  num2 = int.parse(stdin.readLineSync()!);
  int ans = fun(num1,num2);
  print("This is your addtion $ans");
}

int fun(int num1,int num2){
  
  return num1+num2;
}