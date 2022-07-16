import 'package:flutter/material.dart';

//Vista
class LoginScrenn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Patron Bloc"),
      ),
      drawer: getDrawer(context),
    );
  }

  Drawer getDrawer(BuildContext context) {
    var header=DrawerHeader(child: Text("Ajustes")); 
    ListTile getItem(Icon icon, String description, String route) {
      return ListTile(
        leading: icon,
        title: Text(description),
        onTap: () {
          Navigator.pushNamed(context, route);
        },
      );
  }

  ListView getList() {
    return ListView(
      children: <Widget>[
        header,
        getItem(Icon(Icons.settings), 'Configuracion','/configuracion'),
        getItem(Icon(Icons.home), 'Pagina Principal','/principal'),
        getItem(Icon(Icons.battery_charging_full), 'Bateria','/bateria'),
        getItem(Icon(Icons.contact_mail), 'Contact','/contact'), 
      ],
    );
  }
  return Drawer(
    child: getList(),
    );
  }
}