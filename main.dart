import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'buenas tardes',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('material App Bar'),
        ),
        body: Center(
          child: ElevatedButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red)),
            child: const Text("boton trabajo de aplicacion"),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
