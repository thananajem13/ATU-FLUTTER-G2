import 'dart:ffi';

import 'package:flutter/material.dart';

class MyCV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Resume',
                style: TextStyle(color: Colors.white, fontSize: 25),
             ),
        backgroundColor: Colors.green,
      ),
      body: Column(children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.green),
              child: Image.asset('images/mine.jpg'),
              width: 250.0,
            ),
            Container(
              margin: EdgeInsets.all(12.0),
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.green),
              child: Text(
                'Thana\' Najem',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
              width: 100.0,
            ),
          ],
          mainAxisAlignment:
              MainAxisAlignment.center, //Center Row contents horizontally,
          crossAxisAlignment:
              CrossAxisAlignment.center, //Center Row contents vertically,
        ),
        Container(
          margin: EdgeInsets.only(top: 12.0, left: 0.0),
          padding: EdgeInsets.all(8.0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8), color: Colors.green),
          child: Text("Experience:",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
              textAlign: TextAlign.left),
        ),
             Container(
              margin: EdgeInsets.all(12.0),
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.green),
              child: Text(
                'University training at ITG company - PHP - 12/9/2018-01/11/2018',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ), 
            ),
             Container(
              margin: EdgeInsets.all(12.0),
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: Colors.green),
              child: Text(
                'Graduation projects portal web application - PHP - 1/9/2017 - 1/12/2017',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ), 
            ),
              ]), 
    );
  }
}
