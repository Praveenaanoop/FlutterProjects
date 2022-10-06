import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//2nd listview depiction
class ListBuil extends StatelessWidget{
  final mylist=List.generate(50, (index) => "Package number $index");
  @override
  Widget build(BuildContext context) {
    return(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("My List ",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
          ),
        body: ListView.builder(
          itemCount: mylist.length,//for setting the no of items in a list
          itemBuilder: (BuildContext context, int index) {
          return Card(

            child: ListTile(
              leading: Icon(Icons.star),
              title: Text("TITLE $index"),

            ),
          );
        },)
      ),
    )
    );

  }

}