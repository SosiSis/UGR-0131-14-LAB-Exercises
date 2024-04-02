import 'package:flutter/material.dart';

class LABA extends StatelessWidget {
  LABA({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
      Column(children: [
        Image.asset('assets/pic1.jpg'),
        Text("1975 Porsche 911 Carera",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 48,
              color: Colors.black,
            )),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.black,
                  size: 40,
                ),
                Text('0',
                    style: TextStyle(
                      color: Colors.black,
                    ))
              ],
            ),
            Row(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.black,
                      size: 40,
                    ),
                    Text('0',
                        style: TextStyle(
                          color: Colors.black,
                        ))
                  ],
                ),
                Row(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Colors.black,
                          size: 40,
                        ),
                        Text('Share',
                            style: TextStyle(
                              color: Colors.black,
                            ))
                      ],
                    )
                  ],
                )
              ],
            ),
            Column()
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Essentail Information',
                style: TextStyle(
                  color: Colors.black,
                )),
            Text('1 of 3 done',
                style: TextStyle(
                  color: Colors.black,
                ))
          ],
        )
      ]),
    ]));
  }
}
