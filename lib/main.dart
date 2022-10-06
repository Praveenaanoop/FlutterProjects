import 'package:flutter/material.dart';

import 'Myhomepage.dart';

// void main() {
//   runApp(
//       MyApp()); //where to start the program execution// we wants to mention the root screen
// }

class MyApp extends StatelessWidget {
  // because myapp is a stateless widget which is splash screen
  @override
  Widget build(BuildContext context) {
    //basic things customised over here
    return MaterialApp(
      //for fixed in runtime we use const
debugShowCheckedModeBanner: false,//for removing the debug tag from side
      theme: ThemeData(primarySwatch: Colors.orange),
      //for setting the theme
      home:
          MyHomePage(), //inside this we can provide body and app bar//can create it as another class
    ); //for android
  }
}


