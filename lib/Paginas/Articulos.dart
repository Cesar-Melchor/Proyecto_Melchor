import 'package:flutter/material.dart';
import 'package:melchor/Widgets/navBar.dart';
import 'package:melchor/Widgets/Estilos.dart';

class Articulos extends StatelessWidget {
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
          title: Text("Articulos",
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
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Center(
                        child: Text('Nuestros Mejores Articulos',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            )),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 5, 5),
                      child: Center(
                        child: Text('Disfruta de todos nuestros productos mas vendidos con un precio mas economico y la mejor tecnologia actual en el mercado.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                              fontSize: 14,
                            )),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 0),
                        child: GridView(
                          padding: EdgeInsets.zero,
                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 15,
                            mainAxisSpacing: 25,
                            childAspectRatio: 2,
                          ),
                          scrollDirection: Axis.vertical,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                              child: Material(
                                color: Colors.transparent,
                                elevation: 6,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(0),
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(0),
                                        ),
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/iphone13.png',
                                          width: 90,
                                          height: MediaQuery.of(context).size.height * 1,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'iPhone 13',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Precio: \$16,000',
                                                style: TextStyle(
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                  side: BorderSide(
                                                    width: 1.0,
                                                    color: negro,
                                                  ),
                                                  primary: Colors.white38,
                                                  padding: const EdgeInsets.all(5),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                                ),
                                                child: Text(
                                                  'Adquirir',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                              child: Material(
                                color: Colors.transparent,
                                elevation: 6,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(0),
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(0),
                                        ),
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/MacBOOK.png',
                                          width: 90,
                                          height: MediaQuery.of(context).size.height * 1,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'MacBook',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Precio: \$29,000',
                                                style: TextStyle(
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                  side: BorderSide(
                                                    width: 1.0,
                                                    color: negro,
                                                  ),
                                                  primary: Colors.white38,
                                                  padding: const EdgeInsets.all(5),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                                ),
                                                child: Text(
                                                  'Adquirir',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                              child: Material(
                                color: Colors.transparent,
                                elevation: 6,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(0),
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(0),
                                        ),
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/audifonos.jpg',
                                          width: 90,
                                          height: MediaQuery.of(context).size.height * 1,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Audifonos',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Precio: \$9,000',
                                                style: TextStyle(
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                  side: BorderSide(
                                                    width: 1.0,
                                                    color: negro,
                                                  ),
                                                  primary: Colors.white38,
                                                  padding: const EdgeInsets.all(5),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                                ),
                                                child: Text(
                                                  'Adquirir',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                              child: Material(
                                color: Colors.transparent,
                                elevation: 6,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(0),
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(0),
                                        ),
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/Apple%20tv.jpg',
                                          width: 90,
                                          height: MediaQuery.of(context).size.height * 1,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'AppleTV',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Precio: \$6,000',
                                                style: TextStyle(
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                  side: BorderSide(
                                                    width: 1.0,
                                                    color: negro,
                                                  ),
                                                  primary: Colors.white38,
                                                  padding: const EdgeInsets.all(5),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                                ),
                                                child: Text(
                                                  'Adquirir',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                              child: Material(
                                color: Colors.transparent,
                                elevation: 6,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(0),
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(0),
                                        ),
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/iphone%20SE.jpg',
                                          width: 90,
                                          height: MediaQuery.of(context).size.height * 1,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'iPhone SE',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Precio: \$16,000',
                                                style: TextStyle(
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                  side: BorderSide(
                                                    width: 1.0,
                                                    color: negro,
                                                  ),
                                                  primary: Colors.white38,
                                                  padding: const EdgeInsets.all(5),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                                ),
                                                child: Text(
                                                  'Adquirir',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                              child: Material(
                                color: Colors.transparent,
                                elevation: 6,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(0),
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(0),
                                        ),
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/Cargador.png',
                                          width: 90,
                                          height: MediaQuery.of(context).size.height * 1,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Cargador',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Precio: \$2,000',
                                                style: TextStyle(
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                  side: BorderSide(
                                                    width: 1.0,
                                                    color: negro,
                                                  ),
                                                  primary: Colors.white38,
                                                  padding: const EdgeInsets.all(5),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                                ),
                                                child: Text(
                                                  'Adquirir',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                              child: Material(
                                color: Colors.transparent,
                                elevation: 6,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(0),
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(0),
                                        ),
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/Airpods.png',
                                          width: 90,
                                          height: MediaQuery.of(context).size.height * 1,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'AirPods',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Precio: \$8,000',
                                                style: TextStyle(
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                  side: BorderSide(
                                                    width: 1.0,
                                                    color: negro,
                                                  ),
                                                  primary: Colors.white38,
                                                  padding: const EdgeInsets.all(5),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                                ),
                                                child: Text(
                                                  'Adquirir',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(2, 0, 0, 0),
                              child: Material(
                                color: Colors.transparent,
                                elevation: 6,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(0),
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(0),
                                        ),
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/AppleWatch.jpg',
                                          width: 90,
                                          height: MediaQuery.of(context).size.height * 1,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'AppleWatch',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w800,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: Text(
                                                'Precio: \$10,000',
                                                style: TextStyle(
                                                  fontSize: 10,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                              child: ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                  side: BorderSide(
                                                    width: 1.0,
                                                    color: negro,
                                                  ),
                                                  primary: Colors.white38,
                                                  padding: const EdgeInsets.all(5),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                                ),
                                                child: Text(
                                                  'Adquirir',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                navBar(contexto: context, active: 'articulos'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
