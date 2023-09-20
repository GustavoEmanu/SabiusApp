import 'package:flutter/material.dart';

class PrimeiraTela extends StatefulWidget {
  const PrimeiraTela({Key? key}) : super(key: key);

  @override
  _PrimeiraTelaState createState() => _PrimeiraTelaState();
}

class _PrimeiraTelaState extends State<PrimeiraTela> {
  @override
  Widget build(BuildContext context) {
      Future.delayed(Duration(seconds: 4), () {
      Navigator.pushReplacementNamed(context, '/other');
    });
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Image.asset('assets/images/logo.jpg'),
        ));
  }
}
