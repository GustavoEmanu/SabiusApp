import 'package:flutter/material.dart';

class LoginInicial extends StatefulWidget {
  const LoginInicial({Key? key}) : super(key: key);

  @override
  State<LoginInicial> createState() => _LoginInicialState();
}

class _LoginInicialState extends State<LoginInicial> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 60, left: 40, right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget> [
          SizedBox(
            width: 248,
            height: 26,
            child: Image.asset('assets/images/welcome.jpg'),
          )
          ]
        )
        ,),)
  }
}
