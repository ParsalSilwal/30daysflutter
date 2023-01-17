import 'package:flutter/material.dart';
import 'package:magh3app/pages/homepage.dart';
import 'package:magh3app/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //  home: HomePage(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        //  brightness: Brightness.dark,
        primarySwatch: Colors.red,
      ),
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: "/home",
      routes: {
        '/': (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
