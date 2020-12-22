import 'package:flutter/material.dart';

class Questao extends StatelessWidget {
  // variável que vai ser recebida
  final String texto;

  // construtor da classe
  Questao(this.texto);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        texto,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
