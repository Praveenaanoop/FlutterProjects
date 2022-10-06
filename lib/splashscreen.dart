import 'dart:async';

import 'package:flutter/material.dart';
import 'package:samplemay/Myhomepage.dart';
//dependencies should be added in pubbspec.yaml under dependencies not on deve-dependencies
// void main() {
//   runApp(MaterialApp(
//       home: SplashScreen(),
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primarySwatch: Colors.orange)));
// }

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SplashScreenState();
//we should define a state for the acreenn bcz it is stateful widget

}

class SplashScreenState extends State {


  // @override // first method to implement splash screen using timer
  void initState() {
    //to explain the initial state
    // TODO: implement initState
    super.initState();
    //duration of splash and from which page to which page
    Timer(
        Duration(seconds: 4),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => MyHomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
              height: 100,
              width: 100,
              child: Image.asset("assets/images/flower.jpg")
              //Image.network(
              //   "2wCEAAkGBxMTEhUTExMWFRUWGBgaGRcYFxodHhgdHxcbHRgeGx8aHyggHxolHxgXIjIhJiktLi4uHSEzODMtNygtLisBCgoKDg0OGxAQGzIlICUtLS0wLy0tLS0tNi8tLS0tLS0tLS0tLS0vLS0tLy0tLS0vLS0tLS0vLS0tLS0tLS0tLf"
              //),

              ),
          const Text(
            "Wecome",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          )
        ]),
      ),
    );
  }
}

//no build in state change
