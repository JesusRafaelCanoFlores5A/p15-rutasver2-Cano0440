//Pantalla1_0440
//
import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla1_0440 extends StatelessWidget {
  const Pantalla1_0440({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Cano 0440'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Pantalla 1 Cano 0440',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin Pantalla1
