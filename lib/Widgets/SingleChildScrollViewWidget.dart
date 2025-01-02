import 'package:flutter/material.dart';

class Singlechildscrollviewwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'App Bar Title',
          style: TextStyle(
            color: Colors.white, // Set title text color to white
            fontSize: 30, // Customize font size
            fontWeight: FontWeight.bold, // Customize font weight
          ),
        ), // Add
        backgroundColor: Colors.blue, // title here to display on the app bar
      ),
      body: SingleChildScrollView(
        // padding: EdgeInsets.all(20.0),
        // physics: ScrollPhysics(),
        // physics: NeverScrollableScrollPhysics(), // Scroll nahi hoga
        // physics: FixedExtentScrollPhysics(),

        // reverse: false,
        // reverse: true, // show the last container on first screen

        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              width: 200,
              color: Colors.limeAccent,
            ),
            Container(
              width: 200,
              color: Colors.pinkAccent,
            ),
          ],
        ),
      ),
    );
  }
}
