class Students {
  var name,age;
  Students(this.name,this.age){
    print("Hello $name");
    print("You are $age this old");
  }
}

void main(){
  // ignore: unused_local_variable
  var obj = Students("Keval", "25");
}