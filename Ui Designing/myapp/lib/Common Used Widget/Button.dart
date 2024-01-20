import 'package:flutter/material.dart';
import 'package:myapp/Const/Export.dart';

Widget Our_Button({String? title,Color? color}){
  return ElevatedButton(onPressed: (){}, child: title!.text.make(),style: ButtonStyle(
    backgroundColor: MaterialStatePropertyAll(color)
  ),);
}