import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

import '../database_model.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  getDataBase(){
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("holaa1"),
        elevation: 0,
      ),
      body: Container(),
    );
  }
}

class BasedataTile extends StatelessWidget {
  BasedataTile(
      {super.key,
      required this.barras,
      required this.nombre,
      required this.precio});

  String barras, nombre, precio;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [Text("holaa")],
          )
        ],
      ),
    );
  }
}
