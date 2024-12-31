import 'package:flutter/material.dart';

class Stackwidgetscreen extends StatelessWidget {
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
          appBar: AppBar(),
          body: Center(
            child: Container(
              child: Stack(
                // alignment: Alignment.bottomRight,
                // alignment: Alignment.bottomLeft,
                // alignment: Alignment.center,
                // alignment: Alignment.centerLeft,

                // fit: StackFit.expand,  // override ho jate hai

                // textDirection: TextDirection.ltr, // Right to Left
                // textDirection: TextDirection.rtl, // Left to Right

                clipBehavior:
                    Clip.none, // box ko box se bahar nikalkar show karna
                children: [
                  Container(
                    height: 250,
                    width: 250,
                    color: Colors.tealAccent,
                  ),

                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.limeAccent,
                  ),

                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                  ),

                  Positioned(
                    bottom: -15,
                    right: -30,
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.pink,
                    ),
                  ),

                  // Text("Hello")
                ],
              ),
            ),
          )),
    );
  }
}
