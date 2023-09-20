import 'package:flutter/material.dart';

// ignore: camel_case_types
class HomeApp extends StatefulWidget {
  const HomeApp({super.key});

  @override
  State<HomeApp> createState() => _HomeAppState();
}

// ignore: camel_case_types
class _HomeAppState extends State<HomeApp> {
  int _selectedIndex = 0; // Índice da página selecionada

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Image.asset(
              'assets/images/sabius.jpg',
              alignment: Alignment.center,
              width: double.infinity,
              height: 90,
            ),
            const SizedBox(
              height: 160,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(43),
                                color: Color.fromARGB(217, 217, 217, 217)),
                            child: const Icon(
                              Icons.image,
                              color: Color.fromARGB(255, 0, 0, 0),
                              size: 30,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'Aulas Gravadas',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(43),
                                color:
                                    const Color.fromARGB(217, 217, 217, 217)),
                            child: const Icon(
                              Icons.library_books,
                              color: Color.fromARGB(255, 0, 0, 0),
                              size: 30,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'Materias',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 13),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(43),
                                color:
                                    const Color.fromARGB(217, 217, 217, 217)),
                            child: const Icon(
                              Icons.school,
                              color: Color.fromARGB(255, 0, 0, 0),
                              size: 30,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'Salas de Estudo',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 13),
                          )
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(43),
                                color:
                                    const Color.fromARGB(217, 217, 217, 217)),
                            child: const Icon(
                              Icons.chat,
                              color: Color.fromARGB(255, 0, 0, 0),
                              size: 30,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'Comentários',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 13),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 80,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Início',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Perfil',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Configuração',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Perfil',
          ),
        ],
        backgroundColor: Color.fromARGB(244, 145, 137, 137),
        currentIndex: _selectedIndex,
        selectedItemColor: const Color.fromARGB(255, 63, 70, 75),
        unselectedItemColor: const Color.fromARGB(255, 0, 0, 0),
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {
    // Você pode implementar a lógica de navegação aqui
    setState(() {
      _selectedIndex = index;
    });
  }
}
