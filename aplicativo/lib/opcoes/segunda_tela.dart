import 'package:aplicativo/login/terceira_tela.dart';
import 'package:flutter/material.dart';
import 'package:aplicativo/cadastro/cadastrouser.dart';
class OpcoesCad extends StatefulWidget {
  const OpcoesCad({Key? key}) : super(key: key);

  @override
  State<OpcoesCad> createState() => _OpcoesCadState();
}

class _OpcoesCadState extends State<OpcoesCad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 111,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 246,
              height: 246,
              child: Image.asset('assets/images/logo.jpg'),
              ),
              SizedBox(
                height: 180,
              ),

              
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => tela_cadastro()));
                // Coloque aqui a ação que deseja executar ao clicar no último container
              },
            child: Container(
                width: 327,
                height: 48,
                decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10.0),
                ),

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


            SizedBox(
              height: 24,
            ),

            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginInicial()));
                // Coloque aqui a ação que deseja executar ao clicar no último container
              },

          
            child: Container(
                width: 327,
                height: 48,
                decoration: BoxDecoration(
                color: Colors.blueGrey[800],
                borderRadius: BorderRadius.circular(10.0),
                ),

                child: Center(
                  child: Text(
                    "Login In",
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
