import 'package:flutter/material.dart';

class Appc extends StatefulWidget {
  const Appc({super.key});

  @override
  State<Appc> createState() => _AppcState();
}

class _AppcState extends State<Appc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("App C"),
    ),
    );
  }
}