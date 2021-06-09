import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'configuration.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned.fill(
              child:Column(
                children: <Widget>[

                  Expanded(
                      child: Container(
                        color: Colors.blueGrey,
                      ),
                  ),

                  Expanded(
                    child: Container(
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
          ),

          Container(
            margin: EdgeInsets.only(top:50),
            child: Align(
              alignment: Alignment.topCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton( icon: Icon(Icons.arrow_back_ios,color: Colors.white),onPressed: (){
                    Navigator.pop(context);
                  },),

                  IconButton( icon: Icon(Icons.share,color: Colors.white),onPressed: (){

                  },),

                ],
              ),
            ),
          ),

          Container(
            child: Align(
              alignment: Alignment.topCenter,
              child: Hero(
                tag: 1,
                child: Image.asset('images/pet-cat2.png'),
              ),
            ),
          ),

          Align(
            alignment: Alignment.center,
            child: Container(
              height: 150,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                boxShadow: listShadow,
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),

          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 150,
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    height: 50,
                    width: 50,
                    child: Icon(Icons.favorite_border, color: Colors.white,),
                    decoration: BoxDecoration(
                      color: primarycolor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),

                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 50,
                      width: 50,
                      child:
                      Center(child: Text('Adoption',style: TextStyle(color: Colors.white),)),
                      decoration: BoxDecoration(
                        color: primarycolor,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),

                ],
              ),
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(40)),
              ),
            ),
          ),


        ],
      ),
    );
  }
}
