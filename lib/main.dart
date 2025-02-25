import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Mis imagenes",
              style: TextStyle(
                fontSize: 30,
                fontStyle: FontStyle.italic,
                color: Color(0xff870d0d), // Color de texto opcional
              ),
            ),
            backgroundColor: Colors.deepOrangeAccent,
          ),
          body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'JAN SOSA MAT:22308051281317',
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[600], // Color de texto opcional
                    ),
                  ),
                  Image.network(
                    'https://raw.githubusercontent.com/Adrian-sosaa/imagenes-para-app-flutter/refs/heads/main/balon%201.jpg',
                    width: 200, // Ancho opcional
                    height: 200, // Alto opcional
                  ),
                  const SizedBox(height: 20), // Espacio entre las imágenes
                  Text(
                    'Balone basket',
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[600], // Color de texto opcional
                    ),
                  ),
                  Image.network(
                    'https://raw.githubusercontent.com/Adrian-sosaa/imagenes-para-app-flutter/refs/heads/main/balon%202.jpg',
                    width: 200, // Ancho opcional
                    height: 200, // Alto opcional
                  ),
                  const SizedBox(height: 20), // Espacio entre las imágenes
                  Text(
                    'Balone voley',
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.grey[600], // Color de texto opcional
                    ),
                  ),
                ]),
          )),
    ); //MaterialApp
  }
}
