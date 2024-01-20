import 'package:myapp/Const/Export.dart';
import'package:flutter/material.dart';
Widget Tex_fields({String? title,String? hint,String? lable}){
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      title!.text.make(),
      3.heightBox,
        TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(12)
                    ),
                  ),
                  hintText: hint,
                  labelText: lable,
                ),
              ),
            10.heightBox
    ],
  );
}