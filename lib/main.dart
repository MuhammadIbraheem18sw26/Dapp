import 'package:flutter/material.dart';

void main() => runApp(DApp());

class DApp extends StatelessWidget {
  const DApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(
        child: Text("App is working fine"),
      ),
    );
  }
}
