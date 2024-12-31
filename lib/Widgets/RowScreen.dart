import 'package:flutter/material.dart';

class RowScreen extends StatelessWidget {
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
          title: Text('Flutter Demo'), // AppBar title
        ),
        body: Row(
          children: [
            Container(
              child: Text(
                'First',
                style: TextStyle(fontSize: 20),
              ),
              padding: EdgeInsets.all(40.0),
              color: Colors.red,
            ),
            Container(
              child: Text(
                'Second',
                style: TextStyle(fontSize: 20),
              ),
              padding: EdgeInsets.all(40.0),
              color: Colors.yellow,
            ),
            Container(
              child: Text(
                'Third',
                style: TextStyle(fontSize: 20),
              ),
              padding: EdgeInsets.all(40.0),
              color: Colors.grey,
            ),
          ],
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          // textDirection: TextDirection.ltr,
          // verticalDirection: VerticalDirection.up,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,

        ),
      ),
    );
  }
}

void main() {
  runApp(RowScreen());
}
