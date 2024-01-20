import 'package:myapp/Const/Export.dart';

Widget Back_Screen({Widget? child}){
  return Container(
     decoration: BoxDecoration(
      image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaomhHEiwHg0Z6sZhmy4GN76TVeYr-TG5zkA&usqp=CAU",),fit: BoxFit.contain,)
     ),
    child:child
  );
}