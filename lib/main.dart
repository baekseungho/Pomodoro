import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            color: Colors.blue,
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
