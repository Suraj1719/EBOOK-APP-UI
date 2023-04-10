import 'package:flutter/material.dart';//this is a in built package which provides many inbuilt functions . Here runApp() is a function provide by it which helps to 
                                       // the program and create all widget we want.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text('Hello ! Anna . Have a Great Day'),
    );
  }
}
