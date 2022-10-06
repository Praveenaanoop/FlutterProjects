import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bottomnav extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Bottttomnav();
  }

}

class Bottttomnav  extends State<Bottomnav>{
  int sindex=0;
  static List mybarlist=[
    Icon(Icons.call,size: 20,),
    Icon(Icons.camera,size: 20,),
    Icon(Icons.chat,size: 20,),

  ];

  void _onitemtapped(int index){
    setState(() {
      sindex=index;
    });

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title:Text("Bottom Navigation")),
      body:
        Center(child: mybarlist[sindex],),
      bottomNavigationBar: BottomNavigationBar(
       // type: BottomNavigationBarType.fixed,//for giving more than 3 icons in bottom navigation bar
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.amber,
        items: const <BottomNavigationBarItem>[BottomNavigationBarItem(icon: Icon(Icons.call),label: "Call"),
          BottomNavigationBarItem(icon: Icon(Icons.camera),label: "Camera"),
          BottomNavigationBarItem(icon: Icon(Icons.chat),label: "Chat")],
        currentIndex: sindex,
          onTap: _onitemtapped,
        backgroundColor: Colors.greenAccent,
      ),

    ),);
  }
}