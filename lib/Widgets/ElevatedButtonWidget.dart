import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'App Bar Title',
          style: TextStyle(
            color: Colors.black, // Set title text color to white
            fontSize: 30, // Customize font size
            fontWeight: FontWeight.bold, // Customize font weight
          ),
        ), // Add
        backgroundColor: Colors.blue, // title here to display on the app bar
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints.tightFor(height: 100, width: 100),
          child: ElevatedButton(
              onPressed: () {},
              child: Text('Button'),
              style: ElevatedButton.styleFrom(
                // shape: BeveledRectangleBorder(
                //   borderRadius: BorderRadius.all(
                //     Radius.circular(10),
                //   ),
                // ),

                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              )

              // backgroundColor: Colors.yellow,
              // textStyle: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              // elevation: 25,
              // shadowColor: Colors.greenAccent,
              // side: BorderSide(color: Colors.black, width: 0.4)),
              ),
        ),

        // child: ElevatedButton(
        //   onPressed: () {},
        //   // onPressed: null,
        //   child: Text(
        //     'Button',
        //     style: TextStyle(
        //       color: Colors.blue, // Set title text color to white
        //       fontSize: 20, // Customize font size
        //       fontWeight: FontWeight.bold, // Customize font weight
        //     ),
        //   ),
        //   // onLongPress: (){},
        // ),

        // child: ElevatedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(Icons.bubble_chart),
        //   label: Text('Button'),
        // ),
      ),
    );
  }
}
