import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: const Text('I Am Poor'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    ),
  );
}
