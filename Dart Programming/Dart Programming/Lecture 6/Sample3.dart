import 'dart:io';

class Anpanman{
  Anpanman(String baker){
    print("Anpanman brought $baker this from his bakery");
  }
}

void main(){
  var b;
  print("Enter what you want ? ");
  b=stdin.readLineSync()!;
  var obj = Anpanman(b);
}