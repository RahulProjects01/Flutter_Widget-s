import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Drower Screen'),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: Column(
                  children: [
                    ClipRRect(
                      child: Image.network(
                        'https://previews.123rf.com/images/artshock/artshock1209/artshock120900045/15221647-imag-of-heart-in-the-blue-sky-against-a-background-of-white-clouds.jpg',
                        height: 100,
                        width: 100,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    Text('Rahul'),
                  ],
                ),
              ),
              const Column(
                children: [
                  ListTile(
                    title: Text('Home'),
                    leading: Icon(Icons.home),
                  ),
                  ListTile(
                    title: Text('Account'),
                    leading: Icon(Icons.account_box),
                  ),
                  ListTile(
                    title: Text('Cart'),
                    leading: Icon(Icons.shopping_cart),
                  ),
                  ListTile(
                    title: Text('Logout'),
                    leading: Icon(Icons.logout),
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
