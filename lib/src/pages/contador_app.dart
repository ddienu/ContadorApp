import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {

@override
createState () => _ContadorPageState();
  

}

class _ContadorPageState extends State<ContadorPage> {

final _estiloTexto = new TextStyle( fontSize: 20 );
int _conteo = 0; 

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
         title: Text ( 'Contador' ),
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

         setState(() {

         _conteo++;    

          });
        },



      )
    );
  }

} 
