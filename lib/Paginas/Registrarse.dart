import 'package:flutter/material.dart';
import 'package:melchor/Widgets/Estilos.dart';

class Registrarse extends StatelessWidget {
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
                  'https://raw.githubusercontent.com/Cesar-Melchor/ProyectoImagenesMelchor/main/Imagenes%20Flutter/Registro.jpeg',
                  width: 400,
                  height: 240,
                  fit: BoxFit.cover,
                ),
                Align(
                  alignment: AlignmentDirectional(0, 1),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 4,
                    height: MediaQuery.of(context).size.height * 0.75,
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
                            'Registrarse',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                          child: Text(
                            'Al registrarte obtienes acceso a nuestra tienda que ofrece miles de dispositivos de la mejor calidad y tecnologia.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF424245),
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 0),
                          child: TextFormField(
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Usuario',
                              labelStyle: TextStyle(
                                color: Color(0xFF686868),
                              ),
                              hintText: 'Ingresa tu Nombre',
                              hintStyle: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              prefixIcon: Icon(
                                Icons.location_history,
                                color: Color(0xFF424245),
                              ),
                            ),
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                            ),
                            textAlign: TextAlign.start,
                            keyboardType: TextInputType.emailAddress,
                          ),
                        ),
                        // Generated code for this TextField Widget...
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 0),
                          child: TextFormField(
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Telefono',
                              labelStyle: TextStyle(
                                color: Color(0xFF686868),
                              ),
                              hintText: 'Ingresa tu Telefono',
                              hintStyle: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              prefixIcon: Icon(
                                Icons.phone_android,
                                color: Color(0xFF424245),
                              ),
                            ),
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                            ),
                            textAlign: TextAlign.start,
                            keyboardType: TextInputType.phone,
                          ),
                        ),

                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 0),
                          child: TextFormField(
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Correo Electronico',
                              labelStyle: TextStyle(
                                color: Color(0xFF686868),
                              ),
                              hintText: 'Ingresa tu Email',
                              hintStyle: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              prefixIcon: Icon(
                                Icons.email,
                                color: Color(0xFF424245),
                              ),
                            ),
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                            ),
                            textAlign: TextAlign.start,
                            keyboardType: TextInputType.emailAddress,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 0),
                          child: TextFormField(
                            decoration: InputDecoration(
                              labelText: 'Contraseña',
                              labelStyle: TextStyle(
                                color: Color(0xFF686868),
                                fontWeight: FontWeight.normal,
                              ),
                              hintText: 'Ingresa tu Contraseña',
                              hintStyle: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              prefixIcon: Icon(
                                Icons.https,
                                color: Color(0xFF424245),
                              ),
                            ),
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                            ),
                            textAlign: TextAlign.start,
                            keyboardType: TextInputType.visiblePassword,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
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
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/inicio');
                                },
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
                                  'Crear',
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
