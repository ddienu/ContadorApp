import 'package:contador/src/pages/contador_app.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {

@override
Widget build( context ) {

 return MaterialApp(
   debugShowCheckedModeBanner: false,
   home: Center(
     child: ContadorPage(),  
 ),
 );
}

}