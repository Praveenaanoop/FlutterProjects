import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridImage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(home: Scaffold(
      appBar: AppBar(
      title: Text("Grid View",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold, color: Colors.purple),
    ),
        backgroundColor: Colors.amber,
    ),
    body: GridView.count(crossAxisCount: 5,
    crossAxisSpacing: 10,
    children: List.generate(100, (index){
      return Center(
        child: Column(
          children: [
            Image.network("https://picsum.photos/500/500?random= $index",
            width: 200,
            height: 200,),
            Text("Image$index")

          ],
        ),
      );
    })
    )
    )));
  }

}