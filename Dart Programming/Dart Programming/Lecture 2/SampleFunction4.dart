import 'dart:io';

void main(){
  int num1,num2;
  print("Enter your numbers here : ");
  num1=int.parse(stdin.readLineSync()!);
  print("Enter your numbers here : ");
  num2=int.parse(stdin.readLineSync()!);
int ans=sum(num1,num2);
print("This is your total : $ans");
addtion(num1, num2);
}
int sum(int num1,int num2){
  
  return num1+num2;
}

Function addtion = (int max,int max1){
  var sum;
  sum = max+max1;
  print(sum);
};