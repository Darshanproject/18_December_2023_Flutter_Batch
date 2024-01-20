import 'package:myapp/Screens/Home_Page.dart';

import 'Const/Export.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      home:Home_Page() ,
    );
  }
}
