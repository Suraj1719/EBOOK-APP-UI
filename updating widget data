we want to change data evvery time we press a button .

But we can notice that index is changing but element is not changing . 

//code
import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var qus_index = 0;
  void answerQuestion() {
    qus_index = qus_index + 1;
    print(qus_index);
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
            Text(questions
                .elementAt(qus_index)), //we can also write questions[0]
            ElevatedButton(
              child: Text("Answer 1"),
              onPressed: answerQuestion,
            ),
            ElevatedButton(
              child: Text("Answer 2"),
              onPressed: () => print('Answer 2 chosen'),
            ),
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
