import 'package:flutter/material.dart';
 
class Contato extends StatelessWidget {
  const Contato({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(context),
    );
  }
 
  _body(BuildContext context) {
    return Center(child: Text('Tela Contato'));
  }
}
