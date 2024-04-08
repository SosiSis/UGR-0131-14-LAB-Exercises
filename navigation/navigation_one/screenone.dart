import 'package:flutter/material.dart';
import 'package:lab1/navigation/screentwo.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen One"),
      ),
      body: Center(
        child: ElevatedButton(
            child: const Text("Next"),
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            }),
      ),
    );
  }
}


//  return MaterialApp(
//       title: 'Flutter Demo',
//       initialRoute: '/',
//       routes: {
//         '/': (context) => const ScreenOne(),
//         '/second': (context) => const ScreenTwo()
//       },
//     );



//  title: 'Navigation Demo',
//       onGenerateRoute: (RouteSettings settings) {
//         switch (settings.name) {
//           case '/':
//             return MaterialPageRoute(builder: (context) => const ScreenOne());
//           case '/four':
//             return MaterialPageRoute(builder: (context) => const ScreenTwo());
//         }
//         throw Exception('Invalid route: ${settings.name}');
//       },
