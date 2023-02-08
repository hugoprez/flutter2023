import 'package:flutter/material.dart';

void main() {
  runApp(Contenedores());
}

class Contenedores extends StatelessWidget {
  const Contenedores({super.key});

  @override
  Widget build(BuildContext context){

    return MaterialApp(
      home: Containers()
    );
  }
}

class Containers extends StatefulWidget {
  const Containers({ super.key });
  @override
  State<Containers> createState() => _ContainersState();
}

class _ContainersState extends State<Containers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color.fromARGB(255, 138, 192, 179),
      body: Column(
          children: [

              Container(
                height: 200,
                decoration: BoxDecoration( 
                  color: Color.fromARGB(255, 159, 211, 161),
                  borderRadius: BorderRadius.circular(5),
                  boxShadow:[
                    
                      BoxShadow(
                        color: Colors.grey.shade500,
                        offset: Offset(4.0,4.0),
                        blurRadius: 15.0,
                        spreadRadius: 1.0
                      ),

                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4.0,-4.0),
                        blurRadius: 15.0,
                        spreadRadius: 1.0
                      ),
                  ]
                ),
              ),

              /*contenedor hijo #2 pero se expande con la propiedad Expanded*/
              Expanded(

                flex: 3,
                child:  Container(
                  height: 200,
                  decoration: BoxDecoration( 
                    color: Color.fromARGB(255, 187, 115, 103),
                    borderRadius: BorderRadius.circular(1),
                  ),
                ),
                
              ),

              /*contenedor hijo #3*/
              Container(
                height: 50,
                decoration: BoxDecoration( 
                  color: Color.fromARGB(255, 104, 101, 100)
                ),
              ),

          ],
      ),
    );
  }
}

