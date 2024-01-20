/*
(condtion)?exp1:exp2;
>
< 
>=
<=
==

&&
||
!=
*/
import 'dart:io';

void main(){
  var age;
  print("Enter your age here : ");
  age=int.parse(stdin.readLineSync()!);
  // (age > 19)?print("You can go inside"):print("You can't go inside");
  // (age%2==0)?print("Even"):print("Odd");
  // (age > 0  && age < 100)?print("Pos"):print("Neg");
  (age > 0  || age < 1)?print("Pos"):print("Neg");
}