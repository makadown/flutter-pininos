// Import flutter helper library
import 'package:flutter/material.dart';

// Create a class that will be our custom widget
// This class must extend the 'StatelessWidget' base class
class App extends StatelessWidget {
  // Must define a 'build' method that returns the widgets
  // that *this* widget will show
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          // material.io/tools/icons
          child: Icon(Icons.add),
          onPressed: () {
            print('Hi there!');
          },
        ),
        appBar: AppBar(
          title: Text("Let's see some images!"),
        ),
      ),
    );
  }
}
