
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TelaTodosProdutos extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Todos os produtos"),
          backgroundColor: Colors.black,
      ),
      body: 
      
   SingleChildScrollView(
        child: Column(
          children: [
  
            Row(
              children: [
                Column(
                  children: [
 
                    // PRIMEIRA LINHA DE CONTAINERS

                    SizedBox(height: 30),
                    Row(
                      children: [
                   Column(
                     children: [
                       Container(
                              width: MediaQuery.of(context).size.width * 0.20,
                              height: 200,
                                color: Colors.white,
                              child: Image.asset("lib/images/livros.jpeg",
                 ),
                 
                            ),
                             TextButton(onPressed:(){
                           
                          } , child: Text("A interpretação dos sonhos", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12, color: Colors.black),)),
                     ],
                   ),
                        
  
                        SizedBox(width: 25),
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width * 0.20,
                              height: 200,
                                color: Colors.white,
                              
                               child: Image.asset("lib/images/livro.jpeg",
                 ),
                            ),
                             TextButton(onPressed:(){
                              
                              } , child: Text("Sobre a Psicopatologia da vida cotidiana", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12, color: Colors.black),)),
                          ],
                        ),
                        
                        SizedBox(width: 25),
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width * 0.20,
                              height: 200,
                                color: Colors.white,
                               child: Image.asset("lib/images/livrodois.jpeg", ),
                            ),
                             TextButton(onPressed:(){
                              } , child: Text("O poder do subconsciente", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12, color: Colors.black),)),
                          ],
                        ),
                       
                        SizedBox(width: 25),
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width * 0.20,
                              height: 200,
                                color: Colors.white,
                               child: Image.asset("lib/images/livroum.jpeg", ),
                            ),
                             TextButton(onPressed:(){
                              } , child: Text("Uma breve histótia do tempo", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12, color: Colors.black),)),
                          ],
                        ),
                      ],
                    ),
 // segunda linha de containers


                    SizedBox(height: 30),
                    Row(
                      children: [
                   Column(
                     children: [
                       Container(
                              width: MediaQuery.of(context).size.width * 0.20,
                              height: 200,
                                color: Colors.white,
                              child: Image.asset("lib/images/nietzsche.jpeg",
                 ),
                 
                            ),
                             TextButton(onPressed:(){
                          } , child: Text("Humano, demasiado humano", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12, color: Colors.black),)),
                     ],
                   ),
                        
  
                        SizedBox(width: 25),
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width * 0.20,
                              height: 200,
                                color: Colors.white,
                              
                               child: Image.asset("lib/images/nietzsche_um.jpeg",
                 ),
                            ),
                             TextButton(onPressed:(){
                               
                              } , child: Text("Aurora", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12, color: Colors.black),)),
                          ],
                        ),
                        
                        SizedBox(width: 25),
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width * 0.20,
                              height: 200,
                                color: Colors.white,
                               child: Image.asset("lib/images/nietzsche_dois.jpeg", ),
                            ),
                             TextButton(onPressed:(){
                              } , child: Text("O livro do Filósofo", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12, color: Colors.black),)),
                          ],
                        ),
                       
                        SizedBox(width: 25),
                        Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width * 0.20,
                              height: 200,
                                color: Colors.white,
                               child: Image.asset("lib/images/nietzsche_tres.jpeg", ),
                            ),
                             TextButton(onPressed:(){
                              } , child: Text("A Genealogia da Moral", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12, color: Colors.black),)),
                          ],
                        ),
                      ],
                    ),
                   
                    // ULTIMA FAIXA AZUL DA TELA
                    SizedBox(height: 60),
                    Container(
                      width: MediaQuery.of(context).size.width * 1.0,
                      height: 100,
                      color: Colors.black,
                    ),
                    
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}