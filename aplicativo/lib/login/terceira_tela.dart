import 'package:aplicativo/home/home_page.dart';
import 'package:aplicativo/splash/primeira_tela.dart';
import 'package:flutter/material.dart';
import 'package:aplicativo/home/home_page.dart';

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
        padding: EdgeInsets.only(
          top: 56,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 248,
              height: 26,
              child: Image.asset('assets/images/welcome.jpg'),
            ),
            SizedBox(
              height: 82,
            ),
            SizedBox(
              width: 127,
              height: 127,
              child: Image.asset('assets/images/logo.jpg'),
            ),
            SizedBox(
              height: 35,
            ),
            Container(
              height: 70,
              width: 320,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black38,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(10.0)),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Username",
                  labelStyle: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.normal,
                    fontSize: 18,
                  ),
                ),
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              height: 70,
              width: 320,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black38,
                  width: 2.0, // Define a largura da borda da caixa
                ),
                borderRadius:
                    BorderRadius.circular(10.0), // Define a borda arredondada
              ),
              child: TextFormField(
                obscureText: true, // Oculta o texto
                decoration: InputDecoration(
                  labelText: "Password",
                  labelStyle: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.normal,
                    fontSize: 18,
                  ),
                ),
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 172,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeApp()));
                // Coloque aqui a ação que deseja executar ao clicar no último container
              },
              child: Container(
                width: 327,
                height: 48,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10.0),),
                child: Center(
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
