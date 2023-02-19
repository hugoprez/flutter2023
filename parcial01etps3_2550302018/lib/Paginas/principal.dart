import 'package:flutter/material.dart';
import 'package:parcial01etps3_2550302018/Paginas/menu/inicio.dart';
import 'package:parcial01etps3_2550302018/Paginas/menu/configuraciones.dart';
import 'package:parcial01etps3_2550302018/Paginas/menu/login.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

    int ItemSeleccionadoIndex=0;

  void _NavigationBotonBar(int index){
      setState(() {
        ItemSeleccionadoIndex=index;

      });
  }

 final List<Widget> _Paginas = [

    Home(),
    Login(),
    Configuraciones(),
    
  ];

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body:_Paginas[ItemSeleccionadoIndex],
      
      
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: ItemSeleccionadoIndex ,
            type: BottomNavigationBarType.fixed,
            onTap: _NavigationBotonBar,
            items:[
               BottomNavigationBarItem(icon: Icon(Icons.app_registration),label: "Registrarse"),
              BottomNavigationBarItem(icon: Icon(Icons.login_sharp),label: "Sistema"),
              BottomNavigationBarItem(icon: Icon(Icons.settings),label: "Configuraciones"),
            ],
        ),


    );
  }
}
