import 'dart:io';

void main(){
  var num=1;
  while(num == 0){
    print("Your loop is printing");
    print("Do you want to print again ? ");
    num=int.parse(stdin.readLineSync()!);
    if(num == 1){
    num = 1;
    }else{
      num=0;
      break;
    }
  }
}