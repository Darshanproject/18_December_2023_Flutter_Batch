class Car{
  var carname,wheels,color,engpower;
    
      void setCarname(String carname){
        this.carname = carname;
      }
      void setWheels(int wheels){
        this.wheels = wheels;
      }
      void setColor(String color){
        this.color = color;
      }
      String getCarname(){
        return carname;
      }
      String getColor(){
        return color;
      }
      int getWheels(){
        return wheels;
      }
}

void main(){
  var obj = Car();
  obj.setCarname("BMW");
  obj.setWheels(4);
  obj.setColor("Red");
  print(obj.getCarname());
  print(obj.getWheels());
  print(obj.getColor());
}
