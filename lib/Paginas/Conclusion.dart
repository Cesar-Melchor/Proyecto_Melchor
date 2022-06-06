import 'package:flutter/material.dart';
import 'package:melchor/Widgets/Estilos.dart';

class Conclusion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actionsIconTheme: const IconThemeData(color: Colors.black),
          leading: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
          title: Text("Empleados",
              style: TextStyle(
                color: negro,
              )),
          centerTitle: true,
          backgroundColor: Colors.white,
          actions: [
            IconButton(
              icon: const Icon(Icons.search_rounded),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.shopping_cart_rounded,
              ),
              onPressed: () {},
            )
          ],
        ),
        body: Align(
          alignment: AlignmentDirectional(0, 0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            width: 400,
            height: double.infinity,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 20, 0),
                    child: Text(
                      'Conclusion',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Image.network(
                  'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/conclusion.jpg',
                  width: 400,
                  height: 250,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 10),
                  child: Text(
                    'A lo largo de la creacion de la aplicacion , aprendi a desarrollar multiples widgets funcionales para mi aplicacion, los cuales puedo utilizar para crear un entorno y diseño mejor, que atraiga a los usuarios y tengan una mejor exxperiencia con mi aplicacion, algunos de los elementos utilizados en esta paguna son: Form, ListView, GridView, Cards, entre otras funciones.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(20, 30, 0, 20),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                      side: BorderSide(
                        width: 1.0,
                        color: negro,
                      ),
                      primary: Colors.white38,
                      padding: const EdgeInsets.all(15),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    ),
                    child: Text(
                      'Volver',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                        fontSize: fontSizeText,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
