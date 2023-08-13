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
        backgroundColor: Colors.black87,
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.luxe.digital/media/20220507121355/most-expensive-diamond-the-sakura-diamond-price-luxe-digital-780x520.jpeg'),
          ),
        ),
      ),
    ),
  );
}
