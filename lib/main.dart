import 'package:clima_app_clone/screens/loading_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const LoadingScreen(),
    );
  }
}

// https://drive.google.com/file/d/1zCgzp9c31sdAJzgq-4EnW48Gih9XMvvH/edit s05part02 1.87

// https://drive.google.com/file/d/1m9bd3CBqhkvii9zVAsFoBRoyDY8Tfvq1/edit s05part03 2.0
