import 'package:flutter/material.dart';

void main() {
  runApp(const JhakaasUiMobile());
}

class JhakaasUiMobile extends StatelessWidget {
  const JhakaasUiMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jhakaas UI Mobile App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Jhakaas UI Mobile App Home Page'),
        ),
      ),
    );
  }
}
