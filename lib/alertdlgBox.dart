import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samplemay/drawer/screens/Appbaar.dart';

class AlertBox extends StatelessWidget{

  final str="Exit";
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title:str ,
    home: Scaffold(
      appBar: AppBar(title: Text("Exit"),),
      body: MtExit(),
    ),
  );
  }

}

class MtExit extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Center(
     child: TextButton(onPressed:(
         ){
       showDialog(context: context,
           barrierDismissible: true,
           builder: (BuildContext context)=>
       AlertDialog(
         title: Container(
           padding: EdgeInsets.all(10),
           child: Row(
             children: [
               Icon(Icons.star),
               Text("Exit"),
               //for image image.network need to be used
             ],
           ),
         ),
         content: Text("Do you want to exit??"),
         actions: [
           TextButton(onPressed: (){

             Navigator.of(context).pop();
           }, child: Text("OK")),
           TextButton(onPressed: (){

             Navigator.of(context).pop();
           }, child: Text("Cancel"))
         ],
       )
       );
     },
         child: Text("ShowAlert")),
   );
  }
}