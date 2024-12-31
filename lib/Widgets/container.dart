import 'package:flutter/material.dart';

class containerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', // App title
      debugShowCheckedModeBanner: false, // Disables debug banner
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Colors.deepPurple), // Theme color
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Basic Components"), // AppBar title
        ),
        body: Center(
          child: Container(
            height: 200, // Container height
            width: 200, // Container width
            alignment: Alignment.center, // Aligns content to center
// padding: EdgeInsets.all(25.0),
            // padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            // padding: EdgeInsets.only(top: 20, bottom: 20),
            // padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
            // margin: EdgeInsets.all(30),

            // constraints: BoxConstraints(maxHeight: 100, maxWidth: 300),
            // transform: Matrix4.rotationZ(50.0),
            //   transform: Matrix4.skewX(3.0)..rotateZ(50.0),

            // Decoration for the container
            decoration: BoxDecoration(
                color: Colors.orange, // Background color
                border: Border.all(
                  // Border properties
                  color: Colors.black, // Border color
                  width: 3, // Border width
                  style: BorderStyle.solid, // Border style
                ),





                // border: Border(
                //     top: BorderSide(color: Colors.black, width: 5),
                //     bottom: BorderSide(color: Colors.blue, width: 5),
                //     left: BorderSide(color: Colors.yellow, width: 5),
                //     right: BorderSide(color: Colors.grey, width: 5)
                // ),

                // borderRadius: BorderRadius.all(Radius.circular(30.0),
                //     borderRadius: BorderRadius.only(
                //         topLeft: Radius.circular(30.0),
                //         bottomRight: Radius.circular(30.0)
                //     ),


                // boxShadow: [
                //   BoxShadow(
                //       // blurRadius: 50.0,
                //       color: Colors.grey,
                //     // spreadRadius: 20.0,
                //     offset: Offset(15.0, 15.0),
                //   ),
                // ],

                // shape: BoxShape.circle, // Circular shape
                // shape: BoxShape.rectangle,

                gradient: LinearGradient(begin: Alignment.centerRight,
                    end: Alignment.centerLeft,
                    colors: [Colors.yellow, Colors.blue, Colors.pink, Colors.white])
            ),

            // Text inside the container
            child: const Text(
              'Hello World!!', // Text content
              style: TextStyle(fontSize: 30), // Text style
            ),
          ),
        ),
      ),
    );
  }
}
