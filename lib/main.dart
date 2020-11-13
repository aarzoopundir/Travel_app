import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/home.dart';
import 'package:travel_app/location.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home':(context)=>Home(),
      '/loc':(context)=>Location(),
    },
  ));
}
