import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactSepList extends StatelessWidget{
  final contactlist= List.generate(10, (index) => "");
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blueGrey),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("My List View"),
          ),
          body: ListView.separated(itemBuilder: (BuildContext context, int index) {
            return Container(
              child: Text("My Container is $index"),
            );

          }, itemCount: contactlist.length,
            separatorBuilder: (BuildContext context, int index) {
            if(index%2==0) {
              return Container(
                width: 10,
                height:10,
                color: Colors.greenAccent,
              );
            }
            return Divider();
            },

          ),
        ));
  }

}