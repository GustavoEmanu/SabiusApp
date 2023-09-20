import 'package:aplicativo/home/home_page.dart';
import 'package:aplicativo/login/terceira_tela.dart';
import 'package:aplicativo/splash/primeira_tela.dart';
import 'package:flutter/material.dart';
import 'package:aplicativo/home/home_page.dart';
class tela_cadastro extends StatefulWidget {
  const tela_cadastro({Key? key}) : super(key: key);

  @override
  State<tela_cadastro> createState() => _tela_cadastroState();
}

class _tela_cadastroState extends State<tela_cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          top: 61,
          left: 40,
          right: 40,
        ),
        child: Center(
          child: Column(
            children: [
              Text(
                'Create an account',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginInicial()),
                  );
                },
                child: RichText(
                  text: TextSpan(
                    text: 'Enter your account details below or ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'login',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 34,
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
                  labelText: "Name",
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
             SizedBox(
                height: 34,
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
                  labelText: "Email",
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
             SizedBox(
                height: 34,
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
                obscureText: true,
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
              height: 14,
            ),
             SizedBox(
                height: 34,
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
              height: 60,
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
                      color: Color.fromARGB(255, 255, 255, 255),
                      
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}