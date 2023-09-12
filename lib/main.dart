import 'package:flutter/material.dart';
import 'package:first_app/my_container.dart';
/*import 'package:first_app/row_column.dart';*/
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  debugPaintSizeEnabled = true;
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Flutter App',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: MyContainer(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Первое приложение')),
      body: Container(
        child: Center(
          child: Text('Здесь что-то будет'),
        ),
      ),
    );
  }
}
