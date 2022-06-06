import 'package:flutter/material.dart';
import 'package:melchor/Widgets/navBar.dart';
import 'package:melchor/Widgets/Estilos.dart';

class Datos extends StatelessWidget {
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
          title: Text("Datos",
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
              onPressed: () {
                Navigator.pushNamed(context, '/carrito');
              },
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
            child: Stack(
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 10),
                          child: Container(
                            width: 80,
                            height: 80,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://raw.githubusercontent.com/Cesar-Melchor/Flutter-mis-Imagenes/main/Yo.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            'Cesar Melchor Alfaro',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.001,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Expanded(
                      child: ListView(
                        padding: EdgeInsets.zero,
                        scrollDirection: Axis.vertical,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.001,
                            decoration: BoxDecoration(
                              color: Colors.black,
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.info_outline_rounded,
                              color: Colors.black,
                              size: 30,
                            ),
                            title: Text(
                              'Grado y Grupo',
                              style: TextStyle(
                                fontFamily: 'Mulish',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              '6to J \"Parte A\"',
                              style: TextStyle(
                                fontFamily: 'Mulish',
                                color: Color(0xFF424245),
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            tileColor: Colors.white,
                            dense: false,
                            contentPadding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.001,
                            decoration: BoxDecoration(
                              color: Colors.black,
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.attach_file_rounded,
                              color: Colors.black,
                              size: 30,
                            ),
                            title: Text(
                              'Especialidad',
                              style: TextStyle(
                                fontFamily: 'Mulish',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              'Programacion',
                              style: TextStyle(
                                fontFamily: 'Mulish',
                                color: Color(0xFF424245),
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            tileColor: Colors.white,
                            dense: false,
                            contentPadding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.001,
                            decoration: BoxDecoration(
                              color: Colors.black,
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.phone_iphone_rounded,
                              color: Colors.black,
                              size: 30,
                            ),
                            title: Text(
                              'Maestro',
                              style: TextStyle(
                                fontFamily: 'Mulish',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              'Nava Rodriguez Eliseo Manuel',
                              style: TextStyle(
                                fontFamily: 'Mulish',
                                color: Color(0xFF424245),
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            tileColor: Colors.white,
                            dense: false,
                            contentPadding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.001,
                            decoration: BoxDecoration(
                              color: Colors.black,
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.library_books_outlined,
                              color: Colors.black,
                              size: 30,
                            ),
                            title: Text(
                              'Empresa',
                              style: TextStyle(
                                fontFamily: 'Mulish',
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              'Tienda de Productos de Apple',
                              style: TextStyle(
                                fontFamily: 'Mulish',
                                color: Color(0xFF424245),
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            tileColor: Colors.white,
                            dense: false,
                            contentPadding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.001,
                            decoration: BoxDecoration(
                              color: Colors.black,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/conclusion');
                              },
                              child: Text('Conclusion',
                                  style: TextStyle(
                                    color: negro,
                                  )),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                minimumSize: const Size(double.infinity, 60),
                                side: BorderSide(
                                  width: 1.0,
                                  color: negro,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/');
                              },
                              child: Text('Cerrar Sesion',
                                  style: TextStyle(
                                    color: negro,
                                  )),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                minimumSize: const Size(double.infinity, 60),
                                side: BorderSide(
                                  width: 1.0,
                                  color: negro,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                navBar(contexto: context, active: 'datos'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
