import 'package:flutter/material.dart';

class Principal extends StatefulWidget {
  const Principal({super.key});

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: Column(

        /*Centrar todos los hijos */
        mainAxisAlignment: MainAxisAlignment.spaceAround,


        children: [

          /*Contenedor #1 */
          Container(

           
          
          ),

          /*Contenedor #2 */
          Container(
            height: 50,
            width: 50,
            color: Color.fromARGB(255, 155, 152, 151)
          ),

          /*Contenedor #3*/
          Container(
            height: 50,
            width: 50,
            color: Color.fromARGB(255, 90, 177, 148)
          )
          
        ],
    
      ),
      
    );
  }
}
