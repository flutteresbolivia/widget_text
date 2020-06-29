import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Hola Mundo este es un texto",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.justify,
            maxLines: 1,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: "Arial",
              letterSpacing: 2,
              shadows: [
                Shadow(color: Colors.black, blurRadius: 5, offset: Offset(5, 5))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
