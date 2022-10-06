import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:samplemay/contactlist.dart';

import 'gridddView.dart';

class Appppbar extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return AppedBar();
  }
  
}

class AppedBar extends State{
  
  String fimage="2wCEAAkGBxMTEhUTExMWFRUWGBgaGRcYFxodHhgdHxcbHRgeGx8aHyggHxolHxgXIjIhJiktLi4uHSEzODMtNygtLisBCgoKDg0OGxAQGzIlICUtLS0wLy0tLS0tNi8tLS0tLS0tLS0tLS0vLS0tLy0tLS0vLS0tLS0vLS0tLS0tLS0tLf";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Navigation Drawer"),
      ),
      drawer: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.lightBlue
        ), child: Drawer(
        child: ListView(
          children: [
            Center(
              child: UserAccountsDrawerHeader(accountName: Text("Praveena"), accountEmail: Text("prav@gmail.com"),
              currentAccountPicture: GestureDetector(//for clicking on that
                child: CircleAvatar(backgroundImage: NetworkImage(fimage),),
                onTap: ()=>print("Picture Clicked")
              ),
                decoration: BoxDecoration(
                  color: Colors.green,

                ),
              ),
            ),
             ListTile(
              title: Text("Home Page"),
               leading: Icon(Icons.menu),
               onTap: (){
                Navigator.of(context).pop;//for closing the current screen
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ContactList()));
               },

            ),
            ListTile(
              title: Text("About Page"),
              leading: Icon(Icons.info),
             onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context)=>
                ContactList()));
             },
              onLongPress: (){
                Navigator.of(context).pop();
              },
            ),
            ListTile(
              title: Text("Settings Page"),
              trailing: Icon(Icons.menu),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) =>gridVView()

                ));
              },

            ),

            const Divider(
              thickness: 20,
            ),
            ListTile(
              title: Text("Close"),
              trailing: Icon(Icons.cancel),
              onTap: (){
                showDialog(builder: (BuildContext context) =>AlertDialog(
                  title: Row(children: [
                    Icon(Icons.cancel),
                    Text("Cancel")
                  ],),
                  content: Text("Do you want to cancel?"),
                  actions: [
                    TextButton(onPressed: (){
                      Navigator.of(context).pop();
                    }, child: Text("OK")),
                    TextButton(onPressed: (){
                      Navigator.of(context).pop();
                    }, child: Text("Cancel"))
                  ],
                ), context: context);


              },

            ),
          ],
        ),
        
      ),
        
      ),
    );
  }
}