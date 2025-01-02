import 'package:flutter/material.dart';

class ScaffoldWidgetScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, // Disables debug banner

        home: Scaffold(
          appBar: AppBar(
            title: Text("App Title"),
          ),
          body: const Center(
            child: Text(
              "Hello",
              style: TextStyle(fontSize: 30),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),

          // Added BottomNavigationBar with at least 2 items
          bottomNavigationBar: BottomNavigationBar(
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.add_chart),
                label: 'Chart',
              )
            ],
          ),
          backgroundColor: Colors.grey,
          drawer: const Drawer(
            child: Text("Demo"),
          ),
        ));
  }
}

void main() {
  runApp(ScaffoldWidgetScreen());
}
