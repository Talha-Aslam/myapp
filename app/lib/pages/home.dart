import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My First App",
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(115, 0, 0, 0),
            //backgroundColor: const Color.fromARGB(255, 129, 175, 213),
          ),
        ),
        backgroundColor: const Color.fromARGB(95, 203, 114, 114),
        centerTitle: true,
      ),
    );
  }
}
