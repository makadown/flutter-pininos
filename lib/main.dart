import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
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

  runApp(app);
}
