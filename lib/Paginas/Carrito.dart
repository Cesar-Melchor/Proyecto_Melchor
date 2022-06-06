import 'package:flutter/material.dart';
import 'package:melchor/Widgets/Estilos.dart';

class Carrito extends StatelessWidget {
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
              // Generated code for this Column Widget...
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                    child: Text(
                      'No hay ningun articulo',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 0),
                    child: Text(
                      'Busca alrededor de nuestra pagina para adquirir articulos, una vez completes tu lista podras agregarlos a tu carrito para comprarlos',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/articulos');
                      },
                      child: Text('Adquirir Productos'),
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
                        Navigator.pop(context);
                      },
                      child: Text('Volver',
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
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                    child: Text(
                      'Recomendaciones',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 0),
                    child: Text(
                      'Estos son algunos de nuestros productos mas vendidos para adquirir, calificados con la mejor calidad y un precio mas economico',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 35, 5, 50),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
