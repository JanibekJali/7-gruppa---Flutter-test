import 'package:flutter/material.dart';
import 'package:tirkeme_1/ekinchi_bet.dart';

import 'main.dart';
import 'my_app.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({@required this.title});

  final String title;

  @override
  State<MyHomePage> createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  Adam adam = Adam(name: "Temirlan", age: 15);
  @override
  void initState() {
    print('Adamdyn name ===> ${adam.name}');
    print('Adamdyn age ===> ${adam.age}');
    super.initState();
  }

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => EkinchiBet(
                            counter: _counter,
                          )))),
              child: Container(
                color: Colors.blueGrey,
                height: 15.0,
                width: double.infinity,
                child: const Text(
                  'You have pushed the button this many times:',
                ),
              ),
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
