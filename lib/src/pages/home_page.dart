import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final _estiloTexto = new TextStyle( fontSize: 20 );

  int _conteo = 10; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
         title: Text ('Título'),
         centerTitle: true,
         elevation: 0.2,
         backgroundColor: Colors.black12,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Text('Número de clicks:' , style: _estiloTexto ), 
            Text(' $_conteo ', style: _estiloTexto),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton (
        child: Icon (Icons.add),
        
        onPressed: () {

          print ('Hola Mundo!');
          _conteo++;
        },



      )
    );
  }

} 