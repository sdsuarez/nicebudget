
import 'package:flutter/material.dart';
import 'package:nicebudget/UI/init_screen.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "niceBudget",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const InitScreen(),
    );
  }
}
