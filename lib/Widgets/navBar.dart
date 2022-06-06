import 'package:flutter/material.dart';
import 'package:melchor/Widgets/Estilos.dart';

class navBar extends StatelessWidget {
  navBar({
    @required this.contexto,
    @required this.active,
  });

  final contexto;
  final active;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Material(
          elevation: 10,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
          ),
          child: Container(
            height: 60.0,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
              color: Colors.white,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(contexto, '/clientes');
                  },
                  icon: Icon(Icons.location_history, color: active == 'clientes' ? negro : Colors.grey[600]),
                ),
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(contexto, '/articulos');
                  },
                  icon: Icon(Icons.local_offer_outlined, color: active == 'articulos' ? negro : Colors.grey[600]),
                ),
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(contexto, '/inicio');
                  },
                  icon: Icon(Icons.home, color: active == 'inicio' ? negro : Colors.grey[600]),
                ),
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(contexto, '/empleados');
                  },
                  icon: Icon(Icons.work, color: active == 'empleados' ? negro : Colors.grey[600]),
                ),
                IconButton(
                  onPressed: () {
                    Navigator.pushNamed(contexto, '/datos');
                  },
                  icon: Icon(Icons.fingerprint, color: active == 'datos' ? negro : Colors.grey[600]),
                ),
              ],
            ),
          )),
    );
  }
}
