import 'package:flutter/material.dart';

void main() {
  runApp(const JhakaasUiWebApp());
}

class JhakaasUiWebApp extends StatelessWidget {
  const JhakaasUiWebApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jhakaas UI Web App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Jhakaas UI Web App Home Page'),
        ),
      ),
    );
  }
}
