import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
        home: Scaffold(
          appBar: AppBar(
            title: Text("My List View"),
          ),
          body: ListView(
            //multichild
            children: const [
              Center(
                  child: Text(
                    "My List of Fruits",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple,
                        fontSize: 100),
                  )),
              //for making leading icon circle we use circle avatar
              ListTile(
                tileColor: Colors.limeAccent,
                title: Text("Mammooty"),
                subtitle: Text("actor"),
                leading: CircleAvatar(child:Image(image: NetworkImage("2wCEAAkGBxMTEhUTExMWFRUWGBgaGRcYFxodHhgdHxcbHRgeGx8aHyggHxolHxgXIjIhJiktLi4uHSEzODMtNygtLisBCgoKDg0OGxAQGzIlICUtLS0wLy0tLS0tNi8tLS0tLS0tLS0tLS0vLS0tLy0tLS0vLS0tLS0vLS0tLS0tLS0tLf"),)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
              ListTile(
                title: Text("Mohanlal"),
                subtitle: Text("actor"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
              ListTile(
                tileColor: Colors.limeAccent,
                title: Text("Prithwiraj"),
                subtitle: Text("actor"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
              ListTile(
                title: Text("Indrajith"),
                subtitle: Text("Actor"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
              ListTile(
                tileColor: Colors.limeAccent,
                title: Text("Indrance"),
                subtitle: Text("Actor"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
              ListTile(
                title: Text("Suraj"),
                subtitle: Text("Actor"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
              ListTile(
                tileColor: Colors.limeAccent,
                title: Text("Ramanan"),
                subtitle: Text("Actor"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
//starting leading, ending trailing
            ],
          ),
        ));
  
  }
  
}