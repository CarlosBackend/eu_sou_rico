import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900], // Cor de fundo do AppBar
          title: Text(
            'Meu nome é Carlos Henrique',
            style: TextStyle(color: Colors.white), // Cor do texto
          ),
        ),
        body: Center(child: Image(image: NetworkImage('https://wpengine.com/wp-content/uploads/2021/05/optimize-images-1024x681.jpg'))),
      ),
    ),
  );
}