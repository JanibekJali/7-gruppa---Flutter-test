import 'package:flutter/material.dart';

class EkinchiBet extends StatelessWidget {
  final int counter;
  const EkinchiBet({this.counter});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child: Text(counter.toString()),),
    );
  }
}
