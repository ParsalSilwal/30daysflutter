import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    var days = "30";
    var name = "Parsal";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Material(
        child:Center(
          child:Container(
            child: Text("Welcome to $days days of flutter by $name"),
          )
        )
      )
    );
  }
}

