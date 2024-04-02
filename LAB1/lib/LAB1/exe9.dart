import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EXE9 extends StatelessWidget {
  final String title;

  EXE9({Key key = const Key('defaultKey'), this.title = 'fonts'})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.amber,
      ),
      body: Text(
        'Hello, World!',
        style: GoogleFonts.loveLight(fontSize: 40),
      ),
    );
  }
}
