import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Screen Y"),
        ),
        body: Center(
            child: ElevatedButton(
          onPressed: () {
            // Close the screen and return "Yes" as the result.
            Navigator.pop(context);
          },
          child: const Text('Go Back'),
        )));
  }
}
