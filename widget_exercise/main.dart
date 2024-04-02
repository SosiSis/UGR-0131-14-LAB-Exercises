import 'package:flutter/material.dart';

import 'package:lab1/widgit1.dart';
import 'package:lab1/widgit2.dart';
import 'package:lab1/widgit3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LABC(),
    );
  }
}
