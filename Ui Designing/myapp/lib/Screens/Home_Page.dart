
import 'package:myapp/Common%20Used%20Widget/BackScreen.dart';
import 'package:myapp/Common%20Used%20Widget/Button.dart';
import 'package:myapp/Const/Export.dart';
import '../Common Used Widget/Text_Field.dart';


class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return  Back_Screen(
      child: Scaffold(
        body:  Center(
          child: Column(
            children: [
              login.text.size(24).make(),
              5.heightBox,
               Tex_fields(
                hint: namehint,
                lable: name,
                title: name
               ),
               Tex_fields(
                hint: passwordhint,
                lable: password,
                title: password
               ),
               TextButton(onPressed: (){}, child: "forgotpassword?".text.make()).box.alignCenterRight.make(),
               20.heightBox,
               SizedBox(
                width: context.screenWidth - 40,
                child: Our_Button(color: red,title: login),
               ),
               TextButton(onPressed: (){}, child: "Already have an accout ? ".text.make()).box.makeCentered(),
               SizedBox(
                width: context.screenWidth - 40,
                child: Our_Button(color: lightgrey,title: signup),
               )
            ],
          ).box.padding(EdgeInsets.symmetric(horizontal: 20,vertical: 5)).make(),
        ),
      ).box.height(context.screenHeight / 1.9).rounded.clip(Clip.antiAlias).width(context.screenWidth - 40).makeCentered(),
    );
  }
}