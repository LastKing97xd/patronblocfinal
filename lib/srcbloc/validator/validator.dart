import 'package:flutter/material.dart';

class ContactModel{
  String? email = "";
  String? name = "";

  ContactModel({this.name,this.email});
}

class ContactItem extends StatelessWidget {
  static const String routeName = "/contactitem";
  final ContactModel? contact;
  ContactItem({this.contact});
 @override
 Widget build(BuildContext context) {
  return ListTile(
    leading: CircleAvatar(
      child: Text("U"),
    ),
    title: Text(contact!.name!),
    subtitle: Text(contact!.email!),
 );
 }
}