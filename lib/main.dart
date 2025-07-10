import 'package:belajar_api/pages/post.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar API',
      debugShowCheckedModeBanner: false,
      home: const PostPage(),
    );
  }
}
