import 'dart:io';

void main(){
int ans=sum();
print("This is your total : $ans");
}
int sum(){
  int num1,num2;
  print("Enter your numbers here : ");
  num1=int.parse(stdin.readLineSync()!);
  print("Enter your numbers here : ");
  num2=int.parse(stdin.readLineSync()!);
  return num1+num2;
}