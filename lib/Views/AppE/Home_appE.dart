import 'package:flutter/material.dart';

class Appe extends StatefulWidget {
  const Appe({super.key});

  @override
  State<Appe> createState() => _AppeState();
}

class _AppeState extends State<Appe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("App E"),
      ),
    );
  }
}