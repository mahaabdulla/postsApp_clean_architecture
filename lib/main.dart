import 'package:flutter/material.dart';
import 'package:post_clean_architecure/core/theme/app_theam.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Posts App',
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text('Posts App'),
        ),
        body: Center(child: Text('POSTS APP!')),
      ),
    );
  }
}
