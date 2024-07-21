import 'package:flutter/material.dart';
import 'package:football_demo/field/field.dart';

class FieldScreen extends StatelessWidget {
  const FieldScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Football Field"),
          backgroundColor: Colors.green[900],
        ),
        body: const Field());
  }
}
