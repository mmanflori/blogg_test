import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter lernen",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Flutter lernen"),
      ),
      body: flutter_lernen(),
    ),
  ));
}

class flutter_lernen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 53.0,
                height: 53.0,
                child: Icon(
                  Icons.person,
                  size: 53.0,
                ),
              ),
              Column(
                children: <Widget>[
                  Container(
                    height: 27.0,
                    width: 158.0,
                    color: Colors.cyan,
                  ),
                  Container(
                    height: 27.0,
                    width: 158.0,
                    color: Colors.deepOrange,
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 132.0,
                height: 42.0,
                color: Colors.indigo,
              ),
              Container(
                width: 53.0,
                height: 42.0,
                color: Colors.red,
              ),
              Container(
                width: 53.0,
                height: 42.0,
                color: Colors.yellow,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
