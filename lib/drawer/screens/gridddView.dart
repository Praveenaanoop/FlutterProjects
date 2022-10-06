import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class gridVView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return(MaterialApp(home: Scaffold(
     appBar: AppBar(
       title: Text("Grid View",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold, color: Colors.purple),
       ),
       backgroundColor: Colors.amber,
     ),
      body: GridView.count(crossAxisCount: 5,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      shrinkWrap: true,
      children: List.generate(10, (index){
        return Padding(padding: EdgeInsets.all(10),
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("2wCEAAkGBxMTEhUTExMWFRUWGBgaGRcYFxodHhgdHxcbHRgeGx8aHyggHxolHxgXIjIhJiktLi4uHSEzODMtNygtLisBCgoKDg0OGxAQGzIlICUtLS0wLy0tLS0tNi8tLS0tLS0tLS0tLS0vLS0tLy0tLS0vLS0tLS0vLS0tLS0tLS0tLf"),
              fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.all(Radius.circular(100))
            ),
          ),
        
        );
      }
      ),
 )//for making the content according to the screen
    ),));
  }

}