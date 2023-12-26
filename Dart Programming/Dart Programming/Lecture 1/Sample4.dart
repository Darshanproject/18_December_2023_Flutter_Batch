/*
=
++ --
(condtion)?exp1:exp2;
> < >= <= ==
&& || =!
*/
import 'dart:io';

void main(){
  var age,num1=0;
  print("Enter your age here : ");
  age=int.parse(stdin.readLineSync()!);
  // (age > 18)?print(++num1):(age == 0)?print(age):print(--num1);
  // (age%2==0)?print("Even"):print("Odd");
  (age is int )?print("True "):print("False");
}