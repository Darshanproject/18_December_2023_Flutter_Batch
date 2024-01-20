import 'dart:io';

class Anpanman{
  Anpanman(){
    var num1,num2;
    print("Enter your numbers here : ");
    num1= int.parse(stdin.readLineSync()!);
    print("Enter your numbers here : ");
    num2= int.parse(stdin.readLineSync()!);
    print(num1+num2);
  }
}
void main(){
  var obj = Anpanman();
}