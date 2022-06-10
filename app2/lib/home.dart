// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class WidgetHome extends StatelessWidget {
  const WidgetHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TelaInicial();
  }
}

class TelaInicial extends StatefulWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  _TelaInicialState createState() => _TelaInicialState();
}

int contador = 0;

somar() {
  int cont = contador + 1;

  contador = cont;
  print("sexo nasal");
}

subtrair() {
  int cont = contador - 1;

  contador = cont;
}

class _TelaInicialState extends State<TelaInicial> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contador", style: TextStyle(fontSize: 50)),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        color: Colors.white,
        child: Center(
          child: Column(
            children: <Widget>[
              Text(contador.toString(), style: TextStyle(fontSize: 55)),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: subtrair(),
                      child: Text("-", style: TextStyle(fontSize: 45)),
                    ),
                    RaisedButton(
                      onPressed: somar(),
                      child: Text("+", style: TextStyle(fontSize: 45)),
                    )
                  ]),
            ],
          ),
        ),
      ),
    );
  }
}
