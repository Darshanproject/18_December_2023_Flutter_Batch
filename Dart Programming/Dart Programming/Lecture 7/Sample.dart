
import 'dart:io';

class a{
  void display(){
    var a,b,ans;
    print("Enter your values here .");
    a=int.parse(stdin.readLineSync()!);
    print("Enter your values here .");
    b=int.parse(stdin.readLineSync()!);
    ans=a+b;
    print("This is your addtion $ans");
    print("This is your a class ");
  }
}
class b extends a{ 
  void display(){
    super.display();
    
  }
}
void main(){
  var obj = b();
  obj.display();
  
}