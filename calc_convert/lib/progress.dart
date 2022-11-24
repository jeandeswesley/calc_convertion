import 'package:flutter/material.dart';

class Progress extends StatelessWidget {
  final String? mensagem;

  const Progress({this.mensagem});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      mensagem!,
      style: TextStyle(color: Colors.amber, fontSize: 24.0),
      textAlign: TextAlign.center,
    ));
  }
}
