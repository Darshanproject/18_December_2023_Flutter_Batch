class a{
  void display(){
    print("Hello to my class 1");
  }
}
class b extends a{
  void display1(){
    print("Hello to my class 2");
  }
}
class c extends a{
  void display2(){
    print("Hello to my class 3");
  }
}


void main(){
  var obj = b();
  var obj1 = c();
  obj.display();
  obj.display1();
  print("-----------------------------------------------------");
  obj1.display();
  obj1.display2();
}