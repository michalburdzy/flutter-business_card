import 'package:flutter/material.dart';

void main() {
  runApp(MyLayout());
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: <
                    Widget>[
          CircleAvatar(
            radius: 70.0,
            backgroundImage: AssetImage('images/me.jpg'),
          ),
          Text(
            'Michał Burdzy',
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontFamily: 'Pacifico',
            ),
          ),
          Text('full stack developer',
              style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.5)),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(height: 1, color: Colors.teal.shade100),
          ),
          Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white70,
              child: ListTile(
                  leading: Icon(Icons.phone, size: 30.0, color: Colors.teal),
                  title: Text('555-555-555',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0)))),
          Card(
              color: Colors.white70,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal, size: 30.0),
                  title: Text(
                    'michal.burdzy.dev@gmail.com',
                    style: TextStyle(
                        fontFamily: 'PacificoSansPro',
                        fontWeight: FontWeight.w500,
                        fontSize: 15.0,
                        color: Colors.teal[900]),
                  )))
        ])),
      ),
    );
  }
}

//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.teal,
//        body: SafeArea(
//          child: Row(
//            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            mainAxisSize: MainAxisSize.max,
//            verticalDirection: VerticalDirection.up,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            children: <Widget>[
//              Container(
//                height: 100.0,
//                margin: EdgeInsets.only(left: 10.0),
//                padding: EdgeInsets.all(20.0),
//                color: Colors.orange,
//                child: Text('Container 1'),
//              ),
////              SizedBox(height: 20.0, width: 20.0),
//
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//}
