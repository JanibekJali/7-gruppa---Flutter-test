import 'package:flutter/material.dart';

import 'my_home_page_state.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class Adam {
  // String  bashkaAdam;
  String name;
  int age;

  Adam({this.name, this.age});
}

class Okuuchu extends Adam {
  int baa;
  String forma;
}
