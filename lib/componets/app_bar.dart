import 'package:flutter/material.dart';

Widget appBar() {
  return AppBar(
    elevation: 0.0,
    backgroundColor: Colors.blue[850],
    title: Center(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20.0, 0, 0, 0),
        child: Text(
          'Human Rights Remedy App',
        ),
      ),
    ),
    actions: <Widget>[

    ],
  );
}