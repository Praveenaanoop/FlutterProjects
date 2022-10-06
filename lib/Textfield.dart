import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'contactlist.dart';

// void main() {
//   runApp(MaterialApp(home: LoginPage()));
// }

class LoginPage extends StatelessWidget {
  late String input;

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text("Textfield"),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: const TextField(
              autofocus: true,
              //automatically focussed on starting
              enabled: false,
              keyboardType: TextInputType.text,
              //for soft keyboard
              textCapitalization: TextCapitalization.words,
              decoration: InputDecoration(
                  hintText: "Enter Email",
                  labelText: "User Email:",
                  helperText: "It should contain 10 charachters",
                  // textCapitalization:TextCapitalization.words,
                  prefixIcon: Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  border: OutlineInputBorder(),
                  //for squared shape textfieeld
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors
                              .blue)) //if selected it will change to the given clr
                  ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: TextField(
              //automatically focussed on starting
              enabled: false,
              obscureText: true,
              obscuringCharacter: "*",
              toolbarOptions: ToolbarOptions(
                  copy: true,
                  cut: true,
                  selectAll: true,
                  paste: true //to enable these unctionalities
                  ),
              onTap: () {
                //for providing the actions
              },
              onChanged: (value) {
                input = value;
                print(value);
              },

              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Passord",
                  labelText: "Password",
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.blue,
                  )),
            ),
          ),

          Center(child:ElevatedButton(onPressed: (){
          }, child:Text("Login")))
        ],
      ),
    ));
  }
}
