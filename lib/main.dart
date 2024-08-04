import 'package:flutter/material.dart';
import 'ui/get_started.dart';

void main() {
  runApp(MyApp());
}

@override
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Weather App",
      home: GetStarted(),
      debugShowCheckedModeBanner: false,
    );
  }
}
