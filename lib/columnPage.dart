import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Column",
          style: TextStyle(fontSize: 20),
        ),
      ),
      body: Container(
        height: 400,
        width: 400,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Text("data1"), Text("data2"), Text("data3")]),
              SizedBox(height: 20,),//for gap inbetween the rows
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Text("data4"), Text("data5"), Text("data6")],
              )
            ],
          ),
        ),
      ),
    );
  }
}
