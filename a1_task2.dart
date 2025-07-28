//Task 1

import 'package:flutter/material.dart';

class MySecondApp extends StatelessWidget {
  const MySecondApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Text Styling",
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Styling The Text'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 400,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 68, 93),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(),
          ),
          child: Align(
            alignment: Alignment.center,
            child: Text(
              '\'MUSIC HAS NO BOUNDARY\'',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
