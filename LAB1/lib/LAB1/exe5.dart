import 'package:flutter/material.dart';

class EXE5 extends StatelessWidget {
  final String title;

  EXE5({Key key = const Key('defaultKey'), this.title = 'title'})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        // Wrap the Text widget with Center widget
        child: Text("Exploring Scaffold Widget"),
      ),
    );
  }
}
