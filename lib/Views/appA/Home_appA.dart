import 'package:flutter/material.dart';

class Appa extends StatefulWidget {
  const Appa({super.key});

  @override
  State<Appa> createState() => _AppaState();
}

class _AppaState extends State<Appa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("App A"),
      ),
    );
  }
}