import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget{

  final person = List<String>.generate(50, (i) => 'Person $i');

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

        ),
        body: ListView.builder(
            itemCount: person.length,
          itemBuilder: (BuildContext context, int index){
              return ListTile(
                leading: Icon(Icons.person),
                trailing: Icon(Icons.call),
                title: Text(person[index]),
              );
          },
        ),
      ),
    );
  }

}