import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('I Am Poor :\'('),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://img.freepik.com/free-vector/homeless-man-sitting-ground-flat-vector-illustration-desperate-hungry-poor-male-person-sitting-street-near-trash-bin-asking-help-getting-into-financial-trouble-poverty-concept_74855-23087.jpg'),
          ),
        ),
      ),
    ),
  );
}
