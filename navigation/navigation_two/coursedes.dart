import 'package:flutter/material.dart';

class Course {
  String code;
  String title;
  String description;
  Course({required this.code, required this.title, this.description = ""});
}

class CourseDetailsScreen extends StatelessWidget {
  final Course course;
  const CourseDetailsScreen({required this.course});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(course.title)),
      body: Center(
        child: Column(
          children: [
            Text(course.title),
            Text(course.code),
            Text(course.description),
          ],
        ),
      ),
    );
  }
}
