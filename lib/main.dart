import 'package:flutter/material.dart';
import 'package:flutter_tutorial/pages/home_page.dart';
import 'package:flutter_tutorial/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      routes: {
        "/": (contaxt) => LoginPage(),
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage()
      }, 
    );
  }
}
