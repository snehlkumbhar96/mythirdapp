import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestions()
  {
    print('Answer Chosen!');
  }
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favt color ?',
      'What\'s your favt animal ?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Second App'),
        ),
          body:Column(
            children: [
              Text('The Question!'),
              RaisedButton(child: Text('Answer 1'),onPressed: answerQuestions),
       RaisedButton(child: Text('Answer 2'),onPressed: answerQuestions),
    RaisedButton(child: Text('Answer 3'),onPressed: answerQuestions
    ),
  ],
      ),
      ),
  );
  }
 }

