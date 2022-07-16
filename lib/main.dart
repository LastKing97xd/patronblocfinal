import 'package:flutter/material.dart';
import 'package:patronblocfinal/srcbloc/bloc/bloc.dart';
import 'package:patronblocfinal/srcbloc/screen/bloc_screens.dart';

void main() {
  runApp(MaterialApp(
    home: LoginScrenn(),
    routes: bloc.rutas,
  ));
}

