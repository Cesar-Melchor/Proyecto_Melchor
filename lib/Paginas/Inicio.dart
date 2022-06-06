import 'package:flutter/material.dart';
import 'package:melchor/Widgets/navBar.dart';
import 'package:melchor/Widgets/Estilos.dart';

class Inicio extends StatelessWidget {
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
            title: Text("Apple",
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
                  Image.network(
                    'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/AppleFondo.jpg',
                    width: double.infinity,
                    height: 250,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    width: double.infinity,
                    height: 250,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.transparent,
                          Colors.black
                        ],
                        stops: [
                          0,
                          1
                        ],
                        begin: AlignmentDirectional(0, -1),
                        end: AlignmentDirectional(0, 1),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(0, 100, 0, 0),
                        child: Center(
                          child: Text("Bienvenido",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: fontSizeTitles,
                              )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(20, 5, 0, 20),
                        child: Center(
                          child: Text('Disfruta de todos los nuevos productos que ofrecemos con hasta un 30% de descuento',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: fontSizeText,
                              )),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(0, 60, 0, 0),
                            child: Text("Apple Store",
                                style: TextStyle(
                                  color: negro,
                                  fontWeight: FontWeight.bold,
                                  fontSize: fontSizeTitles,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(0, 70, 10, 15),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/articulos');
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
                                'Productos',
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
                      Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.95, 0),
                            child: Container(
                              width: 58,
                              height: 58,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://raw.githubusercontent.com/Cesar-Melchor/GridView_Melchor/master/assets/images/MacFondo.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.7, 0),
                            child: Container(
                              width: 58,
                              height: 58,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://raw.githubusercontent.com/Cesar-Melchor/GridView_Melchor/master/assets/images/gadgets.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.52, 0),
                            child: Container(
                              width: 58,
                              height: 58,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://raw.githubusercontent.com/Cesar-Melchor/GridView_Melchor/master/assets/images/Celular%20iphone.jpg',
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.35, 0),
                            child: Container(
                              width: 58,
                              height: 58,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/IphoneFondo%20V2.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.24, 0),
                            child: Container(
                              width: 58,
                              height: 58,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/MacFondo.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.02, 0),
                            child: Container(
                              width: 58,
                              height: 58,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/iPhoneFondo.jpeg',
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 0, 10),
                        child: Center(
                          child: Text('Como empresa nos comprometemos a ofrecer a nuestros usuarios productos de la mejor calidad, por ello cada uno de los productos de Apple Inc. son desarrollados y supervisados estricatmente para asegurar su calidad',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: negro,
                                fontWeight: FontWeight.normal,
                                fontSize: fontSizeText,
                              )),
                        ),
                      ),
                    ],
                  ),
                  navBar(contexto: context, active: 'inicio'),
                ],
              ),
            ),
          )),
    );
  }
}
