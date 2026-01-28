import 'package:flutter/material.dart';

class Appd extends StatefulWidget {
  const Appd({super.key});

  @override
  State<Appd> createState() => _AppdState();
}

class _AppdState extends State<Appd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("App D"),
      ),
    );
  }
}