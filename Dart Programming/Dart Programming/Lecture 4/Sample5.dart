/*
simple if
syntax:
if(condtion){
  true statement;
}
if else
synatx:
if(condtion){
  true statement;
}else{
  flase statement;
}
else if leadder
synatx:
if(condtion){
  true statement;
}else if(condtion){
   statement;
}else{
  false statement;
}
nested if
if(main condtion){
if(condtion){
  true statement;
}else if(condtion){
   statement;
}else{
  false statement;
}
}else{
  false statement
}
switch
syntax:
switch(exper){
  case 1:
  statement;
  break;
  deafault:
  statement;
  break;
}
*/
import 'dart:io';

void main(){
  var age;
  print("Entre your number : ");
  age = int.parse(stdin.readLineSync()!);
  if(age > 0){
    print("pos");
  }else{
    if(age == 0){
      print("Zero");
    }else{
      print("Neg");
    }
    
  }
}