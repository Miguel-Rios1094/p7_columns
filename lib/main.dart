import 'package:flutter/material.dart';

void main() {
  runApp(const MiColumna());
}

class MiColumna extends StatelessWidget {
  const MiColumna({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mi Columna De Rios'),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        drawer: Drawer(),
        body: Column(
          children: <Widget>[
    Text('Miguel Rios',
    style: TextStyle(
    fontSize: 24, // Tamaño de la fuente
    fontWeight: FontWeight.bold, // Grosor de la fuente
    color: Colors.blue, // Color del texto
    fontStyle: FontStyle.italic, // Estilo de la fuente (cursiva, normal)
    letterSpacing: 2.0, // Espaciado entre letras
    fontFamily: 'Roboto',
  ),
  ),
    Text('Mat: 22308051281094',
    style: TextStyle(
    fontSize: 24, // Tamaño de la fuente
    fontWeight: FontWeight.bold, // Grosor de la fuente
    color: Colors.black, // Color del texto
    fontStyle: FontStyle.italic, // Estilo de la fuente (cursiva, normal)
    letterSpacing: 2.0, // Espaciado entre letras
    fontFamily: 'Roboto',
  ),),
    Expanded(
      child: FittedBox(
        child: FlutterLogo(),
      ),
    ),
  ],

        ),
    )
    );
  }//clase columna
}//clase columna
