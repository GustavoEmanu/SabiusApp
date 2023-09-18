import 'package:flutter/material.dart';

class OpcoesCad extends StatefulWidget {
  const OpcoesCad({Key? key}) : super(key: key);

  @override
  State<OpcoesCad> createState() => _OpcoesCadState();
}

class _OpcoesCadState extends State<OpcoesCad> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 145.0, // Largura desejada
                height: 146.9, // Altura desejada
                child: Image.asset(
                  'assets/images/logo.jpg', // Substitua pelo caminho da sua imagem
                  fit: BoxFit
                      .cover, // Ajuste da imagem (pode ser diferente dependendo do seu caso)
                ),
              ),
              SizedBox(height: 20),
              // Botão de imagem que navega para outra página
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/second');
                },
                child: Image.asset(
                  'assets/images/button.png',
                  width: 327,
                  height: 48,
                ),
              ),
              SizedBox(height: 20),
              // Botão de imagem que navega para outra página
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/second');
                },
                child: Image.asset(
                  'assets/images/button2.png',
                  width: 327,
                  height: 48,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
