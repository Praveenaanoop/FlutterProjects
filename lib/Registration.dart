import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'ValidationScreen.dart';

class Registration extends StatelessWidget{


  final snackbar=SnackBar(content: const Text("Registration successful"),
    action: SnackBarAction(label: 'Undo', onPressed: () {

    },),
  );
  final pform=GlobalKey<FormState>();
  late String pass;
  @override
  Widget build(BuildContext context) {
    return(MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Registration"),
        leading: Icon(Icons.arrow_back),),
        body:Form(
          key: pform,
          child: ListView(
            children: [Container(
              padding:EdgeInsets.all(20),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Username",
                  prefixIcon: Icon(Icons.man),
                  border: OutlineInputBorder(),
                ),
                validator: (text) {
                  if (text == null ||
                      (text.isEmpty)) {
                    return "Enter a valid user name";
                  }

                  return null;
                },
              ),
            ),

              Container(
                padding: EdgeInsets.all(20),
                child: TextFormField(
                  obscureText: true,
                  obscuringCharacter: "*",
                  decoration: InputDecoration(
                    labelText: "Password",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.lock),
                  ),
                  validator: (text) {

                    if (text == null || !(text.length <= 5) || text.isEmpty) {
                      return ("Enter valid password");
                    }
                    pass=text;
                    return null;
                  },
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: TextFormField(
                  obscureText: true,
                  obscuringCharacter: "*",
                  decoration: InputDecoration(
                    labelText: "Confirm Password",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.lock),
                  ),
                  validator: (text) {

                    if (text == null || !(text.length <= 5) || text.isEmpty||text==pass) {
                      return ("Password mismatch");
                    }
                    return null;
                  },
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child:Center(
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      child: ElevatedButton(onPressed: (){

                        ScaffoldMessenger.of(context).showSnackBar(snackbar);
                      }, child: Text("Register")),
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      child: ElevatedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> formvalidation()));
                      }, child: Text("Already a user")),
                    ),
                  ],),
                )

              )
            ],
          ),
        )
      ),
    ));
  }

}