import 'package:flutter/material.dart';

class Appb extends StatefulWidget {
  const Appb({super.key});

  @override
  State<Appb> createState() => _AppbState();
}

class _AppbState extends State<Appb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: Text("App B"),
    ),
    );
  }
}