import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.menu_outlined,
            color: Colors.black,
          ),
          centerTitle: false,
          title: Text(
            "Environment",
            style: TextStyle(fontSize: 20.0, color: Colors.black),
          ),
        ),
        body: Container(
            child: Column(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Container(
                  child: Image(
                    image: AssetImage(
                      "assets/modi.jpg",
                    ),
                    height: 200,
                    width: 345,
                  ),
                  padding: EdgeInsets.only(top: 8.0),
                ),
              ]),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Container(
                  height: 110,
                  width: 320,
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    "PM Narendra Modi to unveil 'STATUE OF PEACE' in rajasthan on November 16.",
                    textAlign: TextAlign.justify,
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
            ]),
            Column(children: [
              Row(children: [
                Container(
                  height:90,
                  padding: EdgeInsets.only(left: 30.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      "assets/aaa.jpg",
                    ),
                    radius: 30,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(
                    "James pemmi",
                    textAlign: TextAlign.justify,
                    style:
                        TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "climate",
                    style:
                        TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.grey[600]),
                  ),
                )
              ]),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Container(
                  height: 80,
                  width: 280,
                  child: Text(
                    "Ground breaking building is a classic example of English architecture.",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                 ),
              ]),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "climate change",
                    style:
                        TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.grey[600]),
                  ),
                )
              ]),
            ]),
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Container(
                  height: 20,
                  width: 280,
                  child: Text(
                    "Let us plant more trees.",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                 ),
              ]),
            ]),
          ],
        )),
      ),
    );
  }
}
