import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:const Text("Pantalla 2"),
          centerTitle: true,
      ),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://www.puzzle.ch/wp-content/uploads/2018/10/img-jhipster-640x329.jpg',
              width: 250,
              height: 250,
              fit: BoxFit.contain,
            ), // Reemplaza con la URL de la imagen
            //const SizedBox(height: 5),
            const Text(
              'JHipster es un generador de código que nos permite a través de Yeoman generar una aplicación spring-boot con un front-end en angularJS.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize:
                    16.0, // Ajusta el tamaño de la fuente según tus necesidades
              ),
            ),
          ],
        ),
      )),
    );
  }
}
