import 'package:flutter/material.dart';

class DatabaseModel {
  String nombre;
  String precio;
  String barras;

  DatabaseModel(
      {required this.nombre, required this.precio, required this.barras});

  factory DatabaseModel.fromJson(dynamic json) {
    return DatabaseModel(
        nombre: "${json['nombre']}",
        precio: "${json['precio']}",
        barras: "${json['barras']}");
  }

  Map toJson() => {
        "nombre": nombre,
        "precio": precio,
        "barras": barras,
      };
}
