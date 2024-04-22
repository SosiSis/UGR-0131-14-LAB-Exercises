import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'post.dart';

class PostBloc extends Cubit<List<Post>> {
  PostBloc() : super([]);

  Future<void> fetchPosts() async {
    final response =
        await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts'));

    if (response.statusCode == 200) {
      final List<dynamic> jsonData = json.decode(response.body);
      final posts = jsonData.map((item) => Post.fromJson(item)).toList();
      emit(posts);
    } else {
      throw Exception('Failed to fetch posts');
    }
  }
}
