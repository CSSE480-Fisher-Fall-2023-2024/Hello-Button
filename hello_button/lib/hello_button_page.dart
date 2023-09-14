import 'package:flutter/material.dart';

class HelloButtonPage extends StatefulWidget {
  const HelloButtonPage({super.key});

  @override
  State<HelloButtonPage> createState() => _HelloButtonPageState();
}

class _HelloButtonPageState extends State<HelloButtonPage> {
  @override
  Widget build(BuildContext context) {
    return const Text("Hi");
  }
}
