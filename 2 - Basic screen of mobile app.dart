Here we create a basic screen with a background , have a app bar ,and some words are written in it ....


//code
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Text('This is a Default text on My App'),
      ),
    );
  }
}


//Note : Here we use Scaffold() which is another in built function provide by material.dart . By using it we can make some basic app requirements like 
app bar , background  stafs etc...
