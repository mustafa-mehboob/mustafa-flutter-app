import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: (
        Scaffold(
          body: Text("Ghulam Mustafa \n email: mustafamehboob996@gmail.com")
        )
      ),
    );
  }
}