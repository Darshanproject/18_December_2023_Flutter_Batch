import 'dart:math';

void main(){
  List name=["Mihir","Keval","Badal","Maitri","Harsh","Vimal","Anjali"];
  Random random = Random();
   int  _random  = random.nextInt(7);
   print(name[_random]);
}