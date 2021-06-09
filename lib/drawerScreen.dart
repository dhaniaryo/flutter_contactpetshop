import 'configuration.dart';
import 'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 50,left: 15, bottom: 50),
      color: primarycolor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              CircleAvatar(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Anindya Charista', style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal),),
                  Text('Active Status', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                ],
              ),
            ],
          ),

          Container(padding: EdgeInsets.only(right: 20),
            child: Column(
              children: drawerItem.map((element)=>Row(
                  children: <Widget>[
                    Icon(element['icon'], color: Colors.white,size: 20,),
                    SizedBox(height: 10,),
                    Text(element['title'], style: TextStyle(color: Colors.white, fontWeight: FontWeight.normal, fontSize: 18),),
                ],
              )).toList(),
            ),
          ),

          Row(
            children: <Widget>[
              IconButton( icon: Icon(Icons.settings,color: Colors.white),onPressed: (){},),
              Text('Settings', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
              SizedBox(
                width: 10,
              ),
              Container(
                width: 2,
                height: 15,
                color: Colors.white,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Logout', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            ],
          ),

        ],
      ),
    );
  }
}

