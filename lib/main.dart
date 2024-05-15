import 'package:capistran0442/pantallaini.dart';
import 'package:flutter/material.dart';
import 'package:capistran0442/Cliente.dart';
import 'package:capistran0442/Local.dart';
import 'package:capistran0442/Repartidor.dart';
import 'package:capistran0442/productos.dart';
import 'package:capistran0442/ventas.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => PantallaIni(),
        '/productos': (context) => Productos(),
        '/Repartidor': (context) => Repartidor(),
        '/ventas': (context) => Ventas(),
        '/Local': (context) => Local(),
        '/Cliente': (context) => Cliente(),
      },
    );
  }
}
