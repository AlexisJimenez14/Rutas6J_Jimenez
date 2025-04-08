import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Panta dos',
          style: TextStyle(
            color: Colors.black, // Color de la letra blanco
            fontSize: 25.0, // Tamaño de la letra 15
          ),
        ),
        backgroundColor: Color(0xfff2f25f),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Regresar'),
        ),
      ),
    );
  }
}
