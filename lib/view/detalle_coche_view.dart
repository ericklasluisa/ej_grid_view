import 'package:flutter/material.dart';
import 'package:ej_grid_view/model/coches.dart';

class DetalleCocheView extends StatelessWidget {
  final Coche coche;

  const DetalleCocheView({super.key, required this.coche});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detalle del Vehículo"),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            coche.imagen,
            SizedBox(height: 20.0),
            Text("Marca: ${coche.marca}",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                )),
            Text("Modelo: ${coche.modelo}",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                )),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
