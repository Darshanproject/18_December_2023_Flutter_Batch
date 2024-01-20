class a{
  void display(){
    print("This is your first class ");
  }
}

class b extends a{
  void display1(){
    print("This your class second ");
  }
}

class c extends b{
  void display2(){
    print("This is your third class ");
  }
}

void main(){
  var obj = c();
  obj.display();
  obj.display1();
  obj.display2();
}