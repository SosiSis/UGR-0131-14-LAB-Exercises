import 'package:flutter/material.dart';

import 'package:lab1/widgit1.dart';
import 'package:lab1/widgit3.dart';

void main() {
  runApp(LABi());
}

class LABi extends StatelessWidget {
  const LABi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LABC(),
    );
  }
}
