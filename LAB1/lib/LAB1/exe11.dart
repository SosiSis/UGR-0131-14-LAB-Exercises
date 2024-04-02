import 'package:flutter/material.dart';

class EXE11 extends StatelessWidget {
  final String title;

  EXE11({Key key = const Key('defaultKey'), this.title = 'title'})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: Colors.amber,
        ),
        body: Center(
            child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset('assets/pic1.jpg'),
              Image.asset('assets/pic2.jpg'),
              Image.asset('assets/pic3.jpg'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.favorite,
                color: Colors.red,
                size: 40,
              ),
              Icon(
                Icons.favorite,
                color: Colors.black,
                size: 40,
              ),
              Icon(
                Icons.favorite,
                color: Colors.red,
                size: 40,
              ),
            ],
          )
        ])));
  }
}
