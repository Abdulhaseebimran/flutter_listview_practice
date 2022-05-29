import 'package:flutter/material.dart';
import 'package:flutter_4th_class_practice/screens/dashboard.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
      theme: ThemeData(primarySwatch: Colors.lime),
    );
  }
}
