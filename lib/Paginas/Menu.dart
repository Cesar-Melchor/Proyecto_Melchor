import 'package:flutter/material.dart';
import 'package:melchor/Widgets/Estilos.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Align(
          alignment: AlignmentDirectional(0, 0),
          child: Container(
            width: 400,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Stack(
              children: [
                Image.network(
                  'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/logo.jpg',
                  height: 400,
                  fit: BoxFit.cover,
                ),
                Align(
                  alignment: AlignmentDirectional(0, 1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 4,
                    height: MediaQuery.of(context).size.height * 0.5,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0),
                        bottomRight: Radius.circular(0),
                        topLeft: Radius.circular(45),
                        topRight: Radius.circular(45),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Text(
                            'Apple Store',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 10, 20, 0),
                          child: Text(
                            'Descubre todas las novedades, productos, con tecnologicas y diseños unicos. La innovacion nos caracteriza.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF424245),
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/iniciarsesion');
                            },
                            child: Text('Iniciar Sesion'),
                            style: ElevatedButton.styleFrom(
                              primary: negro,
                              minimumSize: Size(
                                double.infinity,
                                60,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/registrarse');
                            },
                            child: Text('Registrarse',
                                style: TextStyle(
                                  color: negro,
                                )),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              minimumSize: Size(double.infinity, 60),
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
