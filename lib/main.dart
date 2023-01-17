import 'package:flutter/material.dart';
import 'package:magh3app/homepage.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // var can take any value string int double anything
    // num take float double int all number
    var days = 30;
    var name = "Parsal";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage()
    );
  }
}

