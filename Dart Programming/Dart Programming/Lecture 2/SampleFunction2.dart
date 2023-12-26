import 'dart:io';

///function with arguments and without return type
void main(){
var num,num1;
print("Enter your numbers here  : ");
num=int.parse(stdin.readLineSync()!);
print("Enter your numbers here  : ");
num1=int.parse(stdin.readLineSync()!);
sum(num, num1);
}
void sum(int num,int num1){
  print(num+num1);
}