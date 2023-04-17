
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TelaProduto extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Produto"),
          backgroundColor: Colors.black,
      ),
      
   body:

            Column(

              children: [
                 SizedBox(height: 50),
                Row(

                  children: [
                    SizedBox(width: 100),
                   
                    Container(
                    
                    width: MediaQuery.of(context).size.width * 0.20,
                     height: 200,
                      child: Image.asset("lib/images/livros.jpeg",
  )
  
 ),
 Column(
   children: [
     Text("A interpretação dos sonhos (Parte I e II) - Freud",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25, color: Colors.black),),
     Text("Preço: 40,00 cada",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25, color: Colors.black),),
     
      Row(
        children: [
          ElevatedButton(onPressed:(){
                              } , child: Text("Adicionar a sacola")),
                                SizedBox(width: 50),
                              ElevatedButton(onPressed:(){
                              } , child: Text("Comprar",)),
        ],
      ),
        
   ],
 ),

                  ],
                ),
              ],
            ),
    );
  }
}