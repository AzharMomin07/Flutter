import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Azhar";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CatLog App"),
      ),
      body: Center(
          child: Text("Welcome to $days Days of Flutter trial by $name")),
      drawer: const Drawer(),
    );
  }
}
