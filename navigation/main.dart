import 'package:flutter/material.dart';
import 'package:lab1/navigation/courselist.dart';
import 'package:lab1/navigation/coursedes.dart';

void main() {
  runApp(const LABi());
}

class LABi extends StatelessWidget {
  const LABi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Navigator(
        pages: [
          MaterialPage(
              key: const ValueKey('CourseListScreen'),
              child: CoursesListScreen(
                courses: courses,
                onTapped: _tabHandler,
              ))
        ],
      ),
    );
  }
}

class Course {
  String code;
  String title;
  String description;
  Course({required this.code, required this.title, this.description = ""});
}

class CourseApp extends StatefulWidget {
  @override
  State<CourseApp> createState() => _CourseAppState();
}

class _CourseAppState extends State<CourseApp> {
  Course? _selectedCourse;
  List<Course> courses = [
    Course(
        code: "SiTE-001",
        title: "Introduction To Programming",
        description: "Computer Organization, Architecture, Programming"),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp();
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