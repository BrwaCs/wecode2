

import 'package:flutter/material.dart';

class helloWorldApp extends StatelessWidget {
  const helloWorldApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Center(child: Text('Hello'))
        ),
        body:Column(
          // ignore: prefer_const_literals_to_create_immutables
          children:[

Padding(
  padding: const EdgeInsets.all(70.0),
  child:   Center(
  
    child:   CircleAvatar(
  
    
  
      backgroundColor: Colors.black,
  
    
  
      radius: 120,
  
    
  
      child: CircleAvatar(
  
    
  
        radius: 115,
  
    
  
        backgroundImage: NetworkImage('https://www.wallpaperup.com/uploads/wallpapers/2015/05/05/678882/31ec72fbfe92372203282251c27a1b61.jpg'),
  
    
  
      ),
  
    
  
    ),
  
  ),
),


Center(
  child:   Text(
  
  "Hello world",
  
  textAlign:  TextAlign.center,
  
  style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold),
  
  ),
),

          ]
        ),
      ),
    );
    
  }
}
