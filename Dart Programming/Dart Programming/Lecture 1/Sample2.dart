import 'dart:io';
void main(){
  // int num=25;
  // bool choice = true;
  // double num1=25.89;
  // String name="Keval";
  // print(num);
  // print(name);
  // print(choice);
  // print(num1);
  var age,num1,choice,name;
  print("Enter your name here : ");
  name=stdin.readLineSync()!;
  print("Enter your age here : ");
  age=int.parse(stdin.readLineSync()!);
  print("This is your name ? \n $name");
  print("This is your age $age");
}