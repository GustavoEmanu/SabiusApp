<<<<<<< HEAD
import 'package:aplicativo/splash/primeira_tela.dart';
=======
>>>>>>> origin/main
import 'package:flutter/material.dart';

class LoginInicial extends StatefulWidget {
  const LoginInicial({Key? key}) : super(key: key);

  @override
  State<LoginInicial> createState() => _LoginInicialState();
}

class _LoginInicialState extends State<LoginInicial> {
<<<<<<< HEAD
=======


>>>>>>> origin/main
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
<<<<<<< HEAD
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
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black38,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(6.0)),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Username",
                  labelStyle: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
                  ),
                ),
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black38,
                  width: 2.0, // Define a largura da borda da caixa
                ),
                borderRadius:
                    BorderRadius.circular(6.0), // Define a borda arredondada
              ),
              child: TextFormField(
                obscureText: true, // Oculta o texto
                decoration: InputDecoration(
                  labelText: "Password",
                  labelStyle: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.normal,
                    fontSize: 20,
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
                    MaterialPageRoute(builder: (context) => PrimeiraTela()));
                // Coloque aqui a ação que deseja executar ao clicar no último container
              },
              child: Container(
                width: 327,
                height: 48,
                color: Colors.black,
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
=======
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
>>>>>>> origin/main
  }
}
