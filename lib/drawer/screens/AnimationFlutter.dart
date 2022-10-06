import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';

class Pagesss extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Page_animation();
  }


}

class Page_animation extends State<Pagesss> {
  CustomAnimationControl anim_cntrl = CustomAnimationControl.play;

  @override
  Widget build(BuildContext context) {
    return CustomAnimation<double>(
        builder: (BuildContext context, Widget? child, value) {
          return Transform.translate(
            offset: Offset(value, 0),
            child: child,
          ); //left to right
        },
        control: anim_cntrl,
        tween: Tween(begin: -100.0, end: 100.0),
      child: MaterialButton(
        onPressed: toggleDirection,
        child: Text("swap",style: TextStyle(color: Colors.pink),),
      ),
    );



  }

  void toggleDirection() {
    setState(() {
      anim_cntrl=(anim_cntrl==CustomAnimationControl.play)?
          CustomAnimationControl.playReverse:
          CustomAnimationControl.play;
    });
  }
}