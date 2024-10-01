import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  
  home: Scaffold(
    appBar: AppBar(
      title: Text("myFirstApp"),
      centerTitle: true,
    ),
    body: Center(
      child: Text("Hello Netan"),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text("click"),
      onPressed: null,
    ),
  ),
));
