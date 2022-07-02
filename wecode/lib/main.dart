import 'package:flutter/material.dart';

void main() {
  runApp(helloWorldApp());
}

class helloWorldApp extends StatelessWidget {
  const helloWorldApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      home: Scaffold(
       body: Center(
         child: Text("Hello world"),
        ),
      )
    );
    
  }
}

