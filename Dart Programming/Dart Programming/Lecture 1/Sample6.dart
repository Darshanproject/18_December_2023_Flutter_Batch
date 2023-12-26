import 'dart:io';

void main(){
  var marks;
  print("Enter your marks here : ");
  marks=int.parse(stdin.readLineSync()!);
  if (marks > 90 && marks < 100) {
      print("A grade !!!!");
  } else if(marks > 70 && marks <= 90) {
    print("B grade!!!");
  }else if(marks > 50 && marks <=70){
    print("C Grade !!");
  }else if(marks > 40 && marks <= 50){
    print("D garde!");
  }else if(marks > 35 && marks <= 40){
    print("Just Pass");
  }else if(marks < 35 && marks > 0){
    print("Fail");
  }else{
    print("Invalid Input");
  }
}