import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
               CircleAvatar(
                 radius:50.0 ,
                 backgroundImage:AssetImage("images/guei.jpg"),
            ),
             Text(
           "Guei Roland",
               style: TextStyle(
                 fontFamily: "Pacifico",
                 fontSize: 40.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold
               ),
              ),
              Text(
                "LEAD DEVELOPPEUR WEB",
                 style: TextStyle(
                   fontFamily: "Source Sance Pro",
                   color: Colors.teal.shade100,
                   fontSize: 20.0,
                   letterSpacing: 2.5,
                   fontWeight: FontWeight.bold
                 ),
              ),
              SizedBox(
                height: 20.0,
                width:150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color :Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
               leading:Icon(Icons.phone,
                 color: Colors.teal,) ,
                  title: Text("+225 54 76 17 43",
                    style: TextStyle(
                        fontFamily: "Source Sance Pro",
                        fontSize: 20.0
                    ),),
                )
              ),
              Card(

                color :Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text("gueiroland1@gmail.com",
                    style: TextStyle(
                        fontFamily: "Source Sance Pro",
                        fontSize: 20.0
                    ),) ,
                )
              )
            ],
          )
        )
      ),
    );
  }
}




