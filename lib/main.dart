import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('answer chosen yay');
  }

  Widget build(BuildContext context) {
    var questions = [
      'What is your favorite color?',
      'What is your favortie animal?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
        ),
        body: Column(
          children: [
            Text('The question'),
            ElevatedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
            ElevatedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
            ElevatedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
          ],
        ),
      ),
    );
  }
}
