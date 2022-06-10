import 'package:flutter/material.dart';
 
class Sobre extends StatelessWidget {
  const Sobre({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(context),
    );
  }
 
  _body(BuildContext context) {
    return Center(child: Text('Tela Sobre'));
  }
}
