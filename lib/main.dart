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
        primaryColor: Color(0xffff6e6c),
      ),
      darkTheme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff67568c),
      ),
      home: HomePage(),
    );
  }
}
