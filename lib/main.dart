import 'package:flutter/material.dart';
import 'HomeScreen.dart';
import 'drawerScreen.dart';

void main() => runApp(MaterialApp(home: Homepage(),));

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: <Widget>[

            DrawerScreen(),
            HomeScreen(),

          ],
        ),

    );
  }
}
