import 'package:flutter/material.dart';

class ButtonNavigationBarWidget extends StatefulWidget {
  @override
  _ButtonNavigationBarWidgetState createState() =>
      _ButtonNavigationBarWidgetState();
}

class _ButtonNavigationBarWidgetState extends State<ButtonNavigationBarWidget> {

  // The current index of the BottomNavigationBar
  int _currentIndex = 0;

  // Method to handle item tap
  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index; // Update the current index
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Navigation Bar Widget'),
      ),
      body: Center(
        // You can change the body based on the current index here.
        child: Text('Selected Index: $_currentIndex'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex, // Set the current index
        onTap: _onItemTapped, // Handle tap event
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.music_note),
              label: 'Music',
              backgroundColor: Colors.yellow),
          BottomNavigationBarItem(
              icon: Icon(Icons.newspaper),
              label: 'NewsPaper',
              backgroundColor: Colors.pink),
        ],
      ),
    );
  }
}
