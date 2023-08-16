import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I  Am  Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: const Color.fromARGB(255, 110, 109, 109),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
