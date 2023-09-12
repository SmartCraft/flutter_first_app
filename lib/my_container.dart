import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Контейнер Теория'),
      ),
      body: Center(
        child: Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.amber[600],
            ),
            alignment: Alignment.center,
            margin: const EdgeInsets.all(30.0),
            padding: const EdgeInsets.all(50.0),
            child: Text('First App')),
      ),
    );
  }
}
