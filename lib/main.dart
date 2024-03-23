import 'package:flutter/material.dart';
import 'package:first_app/gradient_color.dart';

void main(){
  runApp( 
  const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 39, 6, 95),
        Color.fromARGB(255, 74, 38, 138),
        ),
      ),
    ),
  );
}
