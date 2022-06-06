import 'package:flutter/material.dart';
import 'package:melchor/Paginas/Articulos.dart';
import 'package:melchor/Paginas/Carrito.dart';
import 'package:melchor/Paginas/Clientes.dart';
import 'package:melchor/Paginas/Conclusion.dart';
import 'package:melchor/Paginas/Datos.dart';
import 'package:melchor/Paginas/Empleados.dart';
import 'package:melchor/Paginas/IniciarSesion.dart';
import 'package:melchor/Paginas/Registrarse.dart';
import 'package:melchor/Paginas/Menu.dart';
import 'package:melchor/Paginas/Inicio.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Menu(),
        '/iniciarsesion': (context) => IniciarSesion(),
        '/registrarse': (context) => Registrarse(),
        '/clientes': (context) => Clientes(),
        '/articulos': (context) => Articulos(),
        '/inicio': (context) => Inicio(),
        '/empleados': (context) => Empleados(),
        '/datos': (context) => Datos(),
        '/conclusion': (context) => Conclusion(),
        '/carrito': (context) => Carrito(),
      },
    );
  }
}
