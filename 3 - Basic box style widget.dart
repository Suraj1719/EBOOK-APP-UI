//here we want to create a question - Answer quiz style app . So here we make boxes with answers .

//code
//bottons are down to each other

import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your Name?',
      'Where are you from?',
      'What\'s your Fav. Sports?',
      'What\'s your Pet Name?',
      'Do You Have any Pet?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(    //column is a widget containing many children widget
          children: [
            Text('The Question :'),
            ElevatedButton(
              child: Text("Answer 1"),
              onPressed: null,
            ),
            ElevatedButton(
              child: Text("Answer 2"),
              onPressed: null,
            ),
            ElevatedButton(
              child: Text("Answer 3"),
              onPressed: null,
            ),
            ElevatedButton(
              child: Text("Answer 4"),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}



//if we want to place bottons row wise 

code:

import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your Name?',
      'Where are you from?',
      'What\'s your Fav. Sports?',
      'What\'s your Pet Name?',
      'Do You Have any Pet?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Row(
          children: [
            Text('The Question :'),
            ElevatedButton(
              child: Text("Answer 1"),
              onPressed: null,
            ),
            ElevatedButton(
              child: Text("Answer 2"),
              onPressed: null,
            ),
            ElevatedButton(
              child: Text("Answer 3"),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
