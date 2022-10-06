import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class tabBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return(MaterialApp(

     theme: ThemeData(primarySwatch: Colors.green),
     home: MyTab(),
   ));

  }

}

class MyTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return DefaultTabController(length: 3, child: Scaffold(

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

     body: const TabBarView(
       children: [Center(child: Icon(Icons.home)),
     Center(child: Icon(Icons.account_box_outlined)) ,
       Center(child: Icon(Icons.alarm))],
     ),
   ));
  }
}