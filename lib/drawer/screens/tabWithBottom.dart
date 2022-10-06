import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabWithBottom extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return MyTabWithBottom();
  }

}

class MyTabWithBottom  extends State<TabWithBottom>{
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
    return(MaterialApp(

      theme: ThemeData(primarySwatch: Colors.green),
      home: DefaultTabController(length: 3, child: Scaffold(
        appBar: AppBar(title: Text("My Tab"),
          bottom: TabBar(
            tabs: [Tab(icon:Icon(Icons.home_filled),
              text: "Home",),
              Tab(
                icon: Icon(Icons.account_box_outlined),
                text: "Account",
              ),
              Tab(
                icon: Icon(Icons.alarm),
                text: "Alarm",
              )
            ],
          ),


        ),

        body:TabBarView(
          children: [Center(child: Icon(Icons.home)),
            Center(child: Icon(Icons.account_box_outlined)) ,
            Center(child: Icon(Icons.alarm))],
        ),
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
        ),
      ))
    );
  }
}
