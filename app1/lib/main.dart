import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.blue),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Meu Perfil"),
          ),
          body: Container(
              color: Colors.blue[200],
              child: Center(
                child: Text(
                    "Meu nome é Henrique Blay\n" +
                        "Tenho 22 anos de idade, tenho diversos apps em php e em C#. " +
                        "Programo desde 2018,\n quando realizei o curso técnico de informática.\n" +
                        "Tenho formação de Técnico em Informática e curso o Ensino Superior. \n" +
                        "Gosto de tocar piano e coleciono cartas pokémon!",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w300)),
              )),
        ));
  }
}
