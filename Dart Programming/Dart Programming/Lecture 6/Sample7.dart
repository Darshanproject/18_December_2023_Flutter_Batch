class a{
  void display(){
    print("This is your first class ");
  }
}

class b extends a{
  void display1(){
    print("This is your second class ");
  }
}

void main(){
  var obj =b();
  obj.display();
  obj.display1();
}