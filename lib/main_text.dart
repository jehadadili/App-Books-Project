import 'package:flutter/material.dart';
import 'package:app_books/home_paje.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'app book',
      home: MyHomePage(),
    );
  }
}