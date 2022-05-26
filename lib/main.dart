import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Git test'),
        ),
        body: const Center(
          child: Text(
            'Hello you got my Git',
            style: TextStyle(
              color: Colors.amber,
              fontSize: 100,
            ),
          ),
        ),
      ),
    );
  }
}
