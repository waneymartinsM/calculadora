import 'package:calculadora/home.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(
    home: const Home(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.grey),
  ));
}

