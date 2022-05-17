import 'package:flutter/material.dart';
import 'package:tirkeme_1/negizgi_bet.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NegizgiBet(),
    );
  }
}
