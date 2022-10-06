import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListSeparate extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("My List ",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
          ),
          body:ListView.separated(itemBuilder: (BuildContext context, int index){
            return Card(

              child: ListTile(
                leading: Icon(Icons.star),
                title: Text("TITLE $index"),

              ),
            );
          }, separatorBuilder: (BuildContext context,int index){
            if(index%5==0){
              return Container(
                color: Colors.blue,
                child: Center(child: Text("I am Text with a separator")),
              );
            }
            return Divider();
          }, itemCount: 25)
      ),
    )
    );
  }
  
}