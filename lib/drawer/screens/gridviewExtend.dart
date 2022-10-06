import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyExtendedGrid extends StatelessWidget{
  MyExtendedGrid({Key? key}):super(key: key);
  final List gridlist=[
    "Hari",
    "Rema",
    "Renu",
    "Reena",
    "Reema",
    "Roja",
    "Reeja",
    "Rani",
    "Rami",
    "Reghu",
    "Rock",
    "Raji",
    "Riya",
    "Rekhan",
    "Rexi",
    "Rifu",
    "Rifa"
  ];
  @override
  Widget build(BuildContext context) {
    return(MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My Grid Extension"),
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left:10),
          child: Icon(Icons.arrow_back_ios,size: 20,),

        ),),

      ),
    ));
  }

}