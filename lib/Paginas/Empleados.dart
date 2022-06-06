import 'package:flutter/material.dart';
import 'package:melchor/Widgets/navBar.dart';
import 'package:melchor/Widgets/Estilos.dart';

class Empleados extends StatelessWidget {
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
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Image.network(
                        'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/MenuInicial.jpeg',
                        width: 400,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                        child: Text(
                          'Solicitud de Trabajo',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 20, 10),
                        child: Text(
                          'Quieres formar parte de esta gran familia, simplemente completa este pequeño formulario con tu informacion y tu informacion sera guardada.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
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
                              hintText: "Ej. Hola@gmail.com",
                              labelText: "Correo Electronico",
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
                                      hintText: "Grado",
                                      labelText: "Puesto",
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
                              hintText: "Indique su Sexo",
                              labelText: "Genero",
                            ),
                          )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(20, 10, 0, 20),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/empleados');
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
                                  title: const Text('Ficha Enviada'),
                                  content: const Text('Se ha enviado correctamente su informacion, pronto recibira un correo electronico con mas informacion'),
                                  actions: <Widget>[
                                    TextButton(
                                      onPressed: () => Navigator.pop(context, 'Aceptar'),
                                      child: const Text('Aceptar'),
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                        child: Text(
                          'Nuestros Empleados',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 20, 10),
                        child: Text(
                          'A continuacion se muestra nuestro mejor equipo de trabajo actual, cada integrante de la empresa se encarga de lograr un objetivo diferente.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 10),
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Colors.white,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Image.network(
                                'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/Marketing.jpg',
                                width: MediaQuery.of(context).size.width * 0.25,
                                height: MediaQuery.of(context).size.height * 0.25,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                                child: Text(
                                  'Marketing',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: fontSizeTitles,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 10),
                                child: Text(
                                  'Nuestro equipo de Marketing se encarga de dar a conocer nuestros productos.',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: fontSizeText,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 10),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                                      child: Icon(
                                        Icons.add_circle_outlined,
                                        color: negro,
                                        size: 24,
                                      ),
                                    ),
                                    Text(
                                      'Ricardo Rios',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: fontSizeText,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                      child: Icon(
                                        Icons.info_outlined,
                                        color: negro,
                                        size: 24,
                                      ),
                                    ),
                                    Text(
                                      'Valeria Hernandez',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: fontSizeText,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 70),
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Colors.white,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Image.network(
                                'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/Equipo.webp',
                                width: MediaQuery.of(context).size.width * 0.25,
                                height: MediaQuery.of(context).size.height * 0.25,
                                fit: BoxFit.cover,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                                child: Text(
                                  'Programadores',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: fontSizeTitles,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 10),
                                child: Text(
                                  'Se encargan de desarrollar y actualizar nuestros diversos programas.',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                    fontSize: fontSizeText,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 10),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                                      child: Icon(
                                        Icons.add_circle_outlined,
                                        color: negro,
                                        size: 24,
                                      ),
                                    ),
                                    Text(
                                      'Javier Martinez',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: fontSizeText,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                                      child: Icon(
                                        Icons.info_outlined,
                                        color: negro,
                                        size: 24,
                                      ),
                                    ),
                                    Text(
                                      'Eduardo Mejia',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: fontSizeText,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                navBar(contexto: context, active: 'empleados'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
