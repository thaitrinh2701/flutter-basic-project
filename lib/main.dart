import 'package:fitness_2/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Xóa ô debug góc phải trên
      debugShowCheckedModeBanner: false,
      //Sử dụng themeFont
      theme: ThemeData(fontFamily: 'Poppins'),
      home: HomePage(),
    );
  }
}
