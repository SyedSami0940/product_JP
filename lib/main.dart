import 'package:flutter/material.dart';
//import 'package:product_detail/home.dart';
import 'package:product_detail/screen/screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product Info App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: ScreenView(),
    );
  }
}
