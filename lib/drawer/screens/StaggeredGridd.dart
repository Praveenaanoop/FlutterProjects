import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_grid_view.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_tile.dart';
import 'package:transparent_image/transparent_image.dart';

class StaggeredGridd extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Stager();
  }

}

class Stager extends State{
  List mylist=["2wCEAAoHCBYWFRgWFhYYGRgZHCEcGhwcGR4dHh4cGh4hGRoeHBoeIS4lHx4rIR4YJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHxISHjQrJCs0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NP",
  "2wCEAAoHCBYWFRgWFhYZGRgaGRoYGhwcHB4aHBocGBwaGRoaHBgcIS4lHB4rHxgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHxISHzUrJSs0NDQ0ND03NjY0NDQ2NDQ0NDQ0NDQ2NDY0NDQ0NDQ0NDQ0NDQ0NDQ0NjQ0NDQ0NDQ0NP",
  "2wCEAAoHCBYWFRgWFhYZGRgaGRoYGhwcHB4aHBocGBwaGRoaHBgcIS4lHB4rHxgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHxISHzUrJSs0NDQ0ND03NjY0NDQ2NDQ0NDQ0NDQ2NDY0NDQ0NDQ0NDQ0NDQ0NDQ0NjQ0NDQ0NDQ0NP",
  "2wCEAAoHCBYWFRgWFhYZGRgaGRoYGhwcHB4aHBocGBwaGRoaHBgcIS4lHB4rHxgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHxISHzUrJSs0NDQ0ND03NjY0NDQ2NDQ0NDQ0NDQ2NDY0NDQ0NDQ0NDQ0NDQ0NDQ0NjQ0NDQ0NDQ0NP",
  "2wCEAAoHCBYWFRgWFhYZGRgaGRoYGhwcHB4aHBocGBwaGRoaHBgcIS4lHB4rHxgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHxISHzUrJSs0NDQ0ND03NjY0NDQ2NDQ0NDQ0NDQ2NDY0NDQ0NDQ0NDQ0NDQ0NDQ0NjQ0NDQ0NDQ0NP"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Staggered Grid"),),
        body:Container(
          margin: EdgeInsets.all(10),
          child: StaggeredGridView.countBuilder(crossAxisCount: 2,
            mainAxisSpacing:10,
              crossAxisSpacing: 8,
            itemCount: mylist.length,

            itemBuilder: (BuildContext context, int index) {
            return Container(
              decoration: BoxDecoration(
               borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.transparent,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                child: FadeInImage.memoryNetwork(
                    placeholder: kTransparentImage,
                    image: mylist[index],
                fit: BoxFit.cover,),

              ),
            );
            },
            staggeredTileBuilder: (int index) {
return StaggeredTile.count(1, index.isEven?1.4:1.9);
            },
          ),
        ) ,
      ),
    );
  }
}