import 'package:flutter/material.dart';
import 'package:melchor/Widgets/navBar.dart';
import 'package:melchor/Widgets/Estilos.dart';

class Clientes extends StatelessWidget {
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
          title: Text("Clientes",
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
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: Center(
                        child: Text('Registro de Clientes',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            )),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                      child: Center(
                        child: Text('Ingresa tu informacion para recibir ofertas exclusivas, ademas de establecer todos tus productos a tu nombre de manera sencilla.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                              fontSize: 14,
                            )),
                      ),
                    ),
                    Container(
                        padding: const EdgeInsetsDirectional.fromSTEB(20, 5, 20, 5),
                        child: TextField(
                          decoration: InputDecoration(
                            border: const OutlineInputBorder(),
                            hintText: "Ingresa tu Nombre",
                            labelText: "Nombre Completo",
                          ),
                        )),
                    Container(
                        padding: const EdgeInsetsDirectional.fromSTEB(20, 5, 20, 5),
                        child: TextField(
                          decoration: InputDecoration(
                            border: const OutlineInputBorder(),
                            hintText: "Cel. 656-980-09-87",
                            labelText: "Telefono",
                          ),
                        )),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 5, 20, 5),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: const OutlineInputBorder(),
                                    hintText: "Edad Actual",
                                    labelText: "Edad",
                                  ),
                                )),
                          ),
                          Expanded(
                            child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: const OutlineInputBorder(),
                                    hintText: "Origen",
                                    labelText: "Pais",
                                  ),
                                )),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        padding: const EdgeInsetsDirectional.fromSTEB(20, 5, 20, 5),
                        child: TextField(
                          decoration: InputDecoration(
                            border: const OutlineInputBorder(),
                            hintText: "Ingresa tu Direccion Actual",
                            labelText: "Direccion",
                          ),
                        )),
                    Container(
                        padding: const EdgeInsetsDirectional.fromSTEB(20, 5, 20, 5),
                        child: TextField(
                          decoration: InputDecoration(
                            border: const OutlineInputBorder(),
                            hintText: "Ej. 78908",
                            labelText: "Codigo Postal",
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      child: Text(
                        'Acepto los Terminos y Condiciones',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                      child: Text(
                        'Al guardar automaticamente los aceptas',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 0, 20),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/clientes');
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
                              'Eliminar',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                                fontSize: fontSizeText,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(20, 5, 0, 20),
                          child: ElevatedButton(
                            onPressed: () => showDialog<String>(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                title: const Text('Registro Exitoso'),
                                content: const Text('Su registro ha sido exitoso, bienvenido a la familia Apple con ofertas exclusivas para nuestros clientes.'),
                                actions: <Widget>[
                                  TextButton(
                                    onPressed: () => Navigator.pop(context, 'Cancelar'),
                                    child: const Text('Cerrar'),
                                  ),
                                  TextButton(
                                    onPressed: () => Navigator.pop(context, 'Aceptar'),
                                    child: const Text('Seguir Navegando'),
                                  ),
                                ],
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              side: BorderSide(
                                width: 1.0,
                                color: negro,
                              ),
                              primary: Colors.black,
                              padding: const EdgeInsets.all(15),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                            ),
                            child: Text(
                              'Guardar',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: fontSizeText,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                navBar(contexto: context, active: 'clientes'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
