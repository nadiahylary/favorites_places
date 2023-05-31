import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
ThemeData darkTheme = ThemeData.dark().copyWith(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color.fromARGB(255, 210, 100, 100),
    brightness: Brightness.dark,
    surface: const Color.fromARGB(255, 80, 51, 59),
  ),
  scaffoldBackgroundColor: const Color.fromARGB(255, 50, 58, 60),
);

ThemeData lightTheme = ThemeData.dark().copyWith(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color.fromARGB(255, 255, 229, 190),
    brightness: Brightness.light,
    surface: const Color.fromARGB(255, 200, 100, 100),
  ),
  scaffoldBackgroundColor: const Color.fromARGB(255, 255, 255, 255),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NH\'s Groceries',
      theme: darkTheme,
      home: ,
    );
  }
}

