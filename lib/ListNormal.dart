import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListNormal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
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
                title: Text("Apple"),
                subtitle: Text("5 apples"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
              ListTile(
                title: Text("Orange"),
                subtitle: Text("5 oranges"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
              ListTile(
                tileColor: Colors.limeAccent,
                title: Text("Pineapple"),
                subtitle: Text("5 pineaaples"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
              ListTile(
                title: Text("Lemon"),
                subtitle: Text("5 lemons"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
              ListTile(
                tileColor: Colors.limeAccent,
                title: Text("Watermelon"),
                subtitle: Text("5 watermelons"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
              ListTile(
                title: Text("Grapes"),
                subtitle: Text("5 grapes"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
              ListTile(
                tileColor: Colors.limeAccent,
                title: Text("Pear"),
                subtitle: Text("5 pear"),
                leading: CircleAvatar(child: Icon(Icons.star,color: Colors.purple,)),
                trailing: Icon(Icons.star,color: Colors.green,),
              ),
//starting leading, ending trailing
            ],
          ),
        ));
  }
}
