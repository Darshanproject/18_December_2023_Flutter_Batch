import 'dart:io';

class Anpanman{
  Anpanman(String name,int age){
    print("Hello $name Welcome to myapp");
    if(age > 18){
      print("This app is for you");
    }else{
      print("This app is not for you");
    }
  }
}

void main(){
  var name,age;
  print("Enter your name here : ");
  name=stdin.readLineSync()!;
  print("Enter your age here : ");
  age=int.parse(stdin.readLineSync()!);
  var obj = Anpanman(name, age);
}