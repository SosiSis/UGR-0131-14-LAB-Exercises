import 'package:flutter/material.dart';

class StatelessWidget1 extends StatelessWidget {
  final String title;

  StatelessWidget1({Key key = const Key('defaultKey'), this.title = 'title'})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.amber, // Change the background color to amber
      ),
      body: Center(
        child: Text("Exploring Scaffold Widget"),
      ),
    );
  }
}
