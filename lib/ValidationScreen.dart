import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:samplemay/Registration.dart';

import 'contactlist.dart';

//globalkey is used for storing the form state//type should be given as form state to reset and validate, save

class formvalidation extends StatelessWidget {
  final _form = GlobalKey<FormState>();

  void _saveform() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Validation"),
          leading: Icon(Icons.arrow_back),
        ),
        body: Form(
          key: _form,
          child: ListView(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Email",
                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder()),
                  validator: (text) {
                    if (text == null ||
                        !(text.contains("@")) ||
                        (text.isEmpty)) {
                      return "Enter a valid email address";
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
                    return null;
                  },
                ),
              ),
              Center(
                child: ElevatedButton(
                    onPressed: () {
                      final isValid = _form.currentState!.validate();
                      if (isValid) {
                        Navigator.push(
                            (context),
                            MaterialPageRoute(
                                builder: (context) =>
                                    ContactList())); //to navigate to another page

                      } else {
                        Fluttertoast.showToast(
                            msg: "Incorrect Pssword/Email",
                            toastLength: Toast.LENGTH_SHORT,
                            gravity: ToastGravity.BOTTOM,
                            backgroundColor: Colors.greenAccent,
                            textColor: Colors.purple,
                            fontSize: 16);
                      }
                    },
                    child: Text("Login")),
              ),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Registration()));

              }
              , child: Text("If not a User", style: TextStyle(fontSize: 30)))
            ],
          ),
        ),
      ),
    );
  }
}
