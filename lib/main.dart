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
    return Center(
      child: Container(
        height: 104.0,
        width: 250.0,
        color: Colors.lightBlue[50],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 53.0,
                  height: 53.0,
                  margin: EdgeInsets.symmetric(vertical: 2.0),
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
                      margin: EdgeInsets.symmetric(vertical: 2.0),
                      color: Colors.grey[100],
                      child: Center(
                        child: Text(
                          "Verkauf",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold,letterSpacing: 10.0),
                        ),
                      ),
                    ),
                    Container(
                      height: 27.0,
                      width: 158.0,
                      margin: EdgeInsets.symmetric(vertical: 2.0),
                      color: Colors.grey[200],
                      child: Center(
                        child: Text(
                          "Hans Mustermann",
                          textAlign:TextAlign.center,
                          style:TextStyle(fontWeight:FontWeight.bold,letterSpacing:2.0),
                        ),
                      ),
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
                  margin: EdgeInsets.symmetric(horizontal: 2.0),
                  color: Colors.grey[200],
                  child: Center(
                    child: Text(
                      "099 837 14 99",
                      textAlign:TextAlign.center,
                      style:TextStyle(
                        fontWeight:FontWeight.bold,letterSpacing: 2.0,
                      )
                    ),
                  ),
                ),
                Container(
                  width: 53.0,
                  height: 42.0,
                  margin: EdgeInsets.symmetric(horizontal: 2.0),
                  color: Colors.grey[200],
                  alignment: Alignment.center,
                  child: Icon(
                    Icons.phone,
                    size:30.0,
                  ),
                ),
                Container(
                  width: 53.0,
                  height: 42.0,
                  margin: EdgeInsets.symmetric(horizontal: 2.0),
                  color: Colors.grey[200],
                  alignment: Alignment.center,
                  child: Icon(
                    Icons.mail,
                    size:30.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
