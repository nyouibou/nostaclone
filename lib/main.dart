import 'package:flutter/material.dart';
import 'package:nostaclone/view/detailedproductscreen/productsdetails.dart';
import 'package:nostaclone/view/homescreen/homescreen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homescreen(),
    );
  }
}
