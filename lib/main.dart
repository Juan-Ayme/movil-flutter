import 'package:flutter/material.dart';
import 'package:proyecto_movil_a1/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
          false, //lina para que desaparesca la marca de desarrollo
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.tealAccent,
      ),
      home: const CounterScreen(),
    );
  }
}
