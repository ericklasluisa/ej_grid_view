import 'package:ej_grid_view/model/coches.dart';
import 'package:flutter/material.dart';

class CochesController {
  List<Coche> coches = [
    Coche(
        marca: "Renault",
        modelo: "Twingo",
        imagen: Image.asset("assets/images/car1.png")),
    Coche(
        marca: "Toyota",
        modelo: "Corolla",
        imagen: Image.asset("assets/images/car2.png")),
    Coche(
        marca: "Ford",
        modelo: "Mustang",
        imagen: Image.asset("assets/images/car3.png")),
    Coche(
        marca: "Chevrolet",
        modelo: "Camaro",
        imagen: Image.asset("assets/images/car4.png")),
    Coche(
        marca: "Tesla",
        modelo: "Model S",
        imagen: Image.asset("assets/images/car5.png")),
  ];
}
