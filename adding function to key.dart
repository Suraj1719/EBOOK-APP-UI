import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer Chosen!');
  }

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
        body: Column(
          children: [
            Text('The Question :'),
            ElevatedButton(
              child: Text("Answer 1"),
              onPressed: answerQuestion,
            ),
            ElevatedButton(
              child: Text("Answer 2"),
              onPressed: () => print('Answer 2 chosen'),  //these are called anonymous function . And these are very usefull . If we have some information , and it
            ),                                            //is only for this specific button we use this type of function .
            ElevatedButton(
              child: Text("Answer 3"),
              onPressed: () => print('Answer 3 chosen!'),
            ),
          ],
        ),
      ),
    );
  }
}
