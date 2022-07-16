import 'package:flutter/material.dart';
import 'package:patronblocfinal/srcbloc/basicscreens/battery.dart';
import 'package:patronblocfinal/srcbloc/basicscreens/contact.dart';
import 'package:patronblocfinal/srcbloc/basicscreens/principal.dart';
import 'package:patronblocfinal/srcbloc/basicscreens/settings.dart';

class Bloc {
  final rutas= <String,WidgetBuilder>{
     Settings.routeName:(BuildContext context) => Settings(),
     Principal.routeName:(BuildContext context) => Principal(),
     Battery.routeName:(BuildContext context) => Battery(),
     Contact.routeName:(BuildContext context) => Contact(),
    };
}
final bloc= Bloc();