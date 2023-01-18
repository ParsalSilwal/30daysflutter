import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:magh3app/pages/homepage.dart';
import 'package:magh3app/pages/loginpage.dart';
import 'package:magh3app/utils/routes.dart';
import 'package:magh3app/widgets/themes.dart';

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
      theme: MyTheme.LightTheme(BuildContext, context),
      darkTheme: MyTheme.DarkTheme(BuildContext, context),
      initialRoute: "/home",
      routes: {
        '/': (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
