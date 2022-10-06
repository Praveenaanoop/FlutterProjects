import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:samplemay/Myhomepage.dart';
import 'package:samplemay/Table.dart';
import 'package:samplemay/Textfield.dart';
import 'package:samplemay/drawer/screens/AnimationFlutter.dart';
import 'package:splashscreen/splashscreen.dart';

import 'ListBuild.dart';
import 'ListNormal.dart';
import 'ListSeparate.dart';
import 'SeparateListCon.dart';
import 'ValidationScreen.dart';
import 'alertdlgBox.dart';
import 'columnPage.dart';
import 'contactlist.dart';
import 'drawer/screens/Appbaar.dart';
import 'drawer/screens/BotttomNavItem.dart';
import 'drawer/screens/GridWithImage.dart';
import 'drawer/screens/StaggeredGridd.dart';
import 'drawer/screens/TabBars.dart';
import 'drawer/screens/tabWithBottom.dart';

void main() {
  runApp(MaterialApp(home: SplashScreen2()));
  WidgetsFlutterBinding.ensureInitialized();//for hiding status bar
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,overlays: [
    SystemUiOverlay.bottom//for showing the bottom bar
  ]);
}

// splash screen using secvond method
class SplashScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: Pagesss(),
      title: const Text(
        "Welcomee Allll",
        style: TextStyle(fontSize: 30),
      ),
      image: Image.asset("assets/images/flutt.jpg"),
      loaderColor: Colors.orange,
      loadingText: Text("Please waitt........."),
      photoSize: 90,
      gradientBackground: const LinearGradient(
          begin: Alignment.bottomLeft, //where to start the color combo
          end: Alignment.topRight, //where to end the color combo
          colors: [
            Colors.green,
            Colors.limeAccent,
            Colors.greenAccent
          ]), //for attaining double shade background
    );
  }
}
