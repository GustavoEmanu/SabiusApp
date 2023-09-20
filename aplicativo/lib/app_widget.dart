import 'package:aplicativo/splash/primeira_tela.dart';
import 'package:flutter/material.dart';
import 'package:aplicativo/opcoes/segunda_tela.dart';
import 'opcoes/segunda_tela.dart';

class Appwidget extends StatelessWidget {
  const Appwidget({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            debugShowCheckedModeBanner: false,

      initialRoute: '/',
      routes: {
        '/': (context) => PrimeiraTela(),
        '/other': (context) => OpcoesCad(),
      },
    );
  }

  ///@override
  //Widget build(BuildContext context) {
  //return MaterialApp(
  //initialRoute: "/splash_App",
  //routes: {
  //"/splash": (context) => PrimeiraTela(),
  //"/login": (context) => LoginPage()
  //},
  //);
  //}
}
