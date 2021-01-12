import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'page/home/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book Manage',
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.lightGreenAccent,
      ),
      darkTheme: ThemeData.dark().copyWith(
        primaryColor: Colors.lightGreen,
      ),
      home: HomePage(),
    );
  }
}
