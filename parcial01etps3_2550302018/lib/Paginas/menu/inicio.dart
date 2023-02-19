import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [

          Container(

            child: Column(
              
              children: [

                Container(

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Text("Parcial 1 - ETPS3!",style: TextStyle(fontSize: 35,color:Colors.black,fontFamily: 'Roboto',),),
                ),
                Row(
                 crossAxisAlignment: CrossAxisAlignment.center,
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                 
                    Container(
                      child: const Text("Hugo Alberto Antillón Pérez" )),
                    Container( padding: EdgeInsets.all(15.0),child: const Text("25-5030-2018" )),

                 ],
                ),

                 Container(
                 
                        child:Image.network("https://static.wikia.nocookie.net/logopedia/images/8/85/UTEC_El_Salvador_Seal.png"),
                       width: 100,
                       height: 100,
                    ),


              ],

            ),
            
            height: 230,
            //decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2)),
          ),

          //Contenedor #2
          Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                  margin: EdgeInsets.symmetric(vertical: 6.0 , horizontal: 50.0),
                  child: TextFormField(
                    style: TextStyle(fontSize: 14),
                    decoration: InputDecoration(
                        icon: Icon(Icons.person, color: Colors.grey),
                        hintText: 'Ingrese su Nombre',
                        labelText: 'Ingrese su Nombre'
                        ),
                    
                  ),
          ),

           //Contenedor #3
          Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                  margin: EdgeInsets.symmetric(vertical: 6.0 , horizontal: 50.0),
                  child: TextFormField(
                    style: TextStyle(fontSize: 14),
                    decoration: InputDecoration(
                        icon: Icon(Icons.person_3, color: Colors.grey),
                        hintText: 'Ingrese su apellido',
                        labelText: 'Ingrese su apellido'
                        ),
                    
                  ),
          ),

          //Contenedor #4
          Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                 margin: EdgeInsets.symmetric(vertical: 6.0 , horizontal: 50.0),
                  child: TextFormField(
                    style: TextStyle(fontSize: 14,),
                    decoration: InputDecoration(
                        icon: Icon(Icons.person_add_alt_outlined, color: Colors.white,),
                        hintText: 'Ingrese su usuario',
                        labelText: 'Ingrese su usuario'
                        ),
                    
                  ),
          ),


          //Contenedor #5
          Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                   margin: EdgeInsets.symmetric(vertical: 6.0 , horizontal: 50.0),
                  child: TextFormField(
                    style: TextStyle(fontSize: 14,color: Colors.white),
                    decoration: InputDecoration(
                        icon: Icon(Icons.safety_check_rounded, color: Colors.grey),
                        hintText: 'Ingrese su password',
                        labelText: 'Ingrese su password'
                        ),
                    obscureText: true,
                  ),
          ),








             ],

            ),




            decoration: BoxDecoration( color: Color.fromARGB(94, 158, 162, 1),borderRadius: BorderRadius.circular(70),),
          ),

        ],

      );

     
  }
}





