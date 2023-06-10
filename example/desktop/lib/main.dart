import 'package:flutter/material.dart';

void main() {
  runApp(const JhakaasUiWebDesktop());
}

class JhakaasUiWebDesktop extends StatelessWidget {
  const JhakaasUiWebDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jhakaas UI Web Desktop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Jhakaas UI Web Desktop Home Page'),
        ),
      ),
    );
  }
}
