import 'package:flutter/material.dart';
import 'package:flutter_application_1/containers.dart';
import 'package:flutter_application_1/rows.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 3, 2, 8)),
        useMaterial3: true,
      ),
      home: Containers(),
    );
  }
}