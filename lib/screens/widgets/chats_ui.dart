import 'package:flutter/material.dart';

Widget Chats(String str, textt, Iconss, Colorr) {
  return Column(
    children: [
      Card(
        child: ListTile(
          tileColor: Colors.grey,
          leading: CircleAvatar(
            backgroundColor: Colorr,
            radius: 20,
          ),
          title: Text(str),
          trailing: Column(
            children: [Text(textt), Icon(Iconss)],
          ),
        ),
      )
    ],
  );
}