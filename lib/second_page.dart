import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final int counter;
  const SecondPage({super.key, required this.counter});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("counter= $counter"),
      ),
    );
  }
}
