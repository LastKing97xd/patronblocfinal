import 'package:flutter/material.dart';

class Principal extends StatelessWidget {
  static const String routeName= "/principal";
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Principal"),
      ),
      body: Container(
        child: Center(
          child: Text("Pantalla Principal"),
        ),
      ),
    );
  }
}