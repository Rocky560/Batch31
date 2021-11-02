import 'package:flutter/material.dart';
import 'package:flutter_app/pages/homepage.dart';
import 'package:flutter_app/pages/loginpage.dart';
import 'package:flutter_app/widgets/Themes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var colors;
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: Mytheme.Lighttheme(context),
      darkTheme: Mytheme.Darktheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
