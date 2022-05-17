import 'package:flutter/material.dart';

class NegizgiBet extends StatefulWidget {
  const NegizgiBet({Key key}) : super(key: key);

  @override
  _NegizgiBetState createState() => _NegizgiBetState();
}

class _NegizgiBetState extends State<NegizgiBet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Ustunku boluk'),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.yellow,
        child:  Center(
          child: Text(
            'Ortosu',
            style: TextStyle(fontSize: 50.0),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        child: const Text(
          'Tomonku boluk',
          style: TextStyle(fontSize: 50.0),
        ),
        color: Colors.red,
        height: 200.0,
        width: double.infinity,
      ),
    );
  }
}
