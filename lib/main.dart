import 'package:flutter/material.dart';
import 'package:rahuldemoproject/Widgets/ListView_Builder.dart';
import 'package:rahuldemoproject/Widgets/RowScreen.dart';
import 'package:rahuldemoproject/Widgets/ScaffoldWidgetScreen.dart';
import 'package:rahuldemoproject/Widgets/StackWidgetScreen.dart';
import 'package:rahuldemoproject/Widgets/columnScreen.dart';
import 'package:rahuldemoproject/Widgets/container.dart';

void main() {
  runApp(const MyApp()); // Entry point of the application
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', // App title
      debugShowCheckedModeBanner: false, // Disables debug banner
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Colors.blue), // Theme color
        useMaterial3: true,
      ),

      // home: ColumnScreen()
      // home: containerScreen(),
      // home: RowScreen(),
      // home: ListViewScreen(),
      // home: Stackwidgetscreen(),
      home: ScaffoldWidgetScreen(),
    );

  }
}
