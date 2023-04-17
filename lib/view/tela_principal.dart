// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_2/view/produto.dart';
import '../view/sacola.dart';
import '../view/login.dart';
import '../view/sobre.dart';
import '../view/cadastro.dart';
import '../view/esqueci_senha.dart';
import '../view/todos_produtos.dart';


// TELA PRINCIPAL
//
class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: 
         Row(

          children: [
             Image.asset("lib/images/logo.jpeg",
             height: 50,
             width: 50,
            ),
             SizedBox(width: 25),
            Expanded(child: Text('RyG Livros', style: TextStyle(fontSize: 22), selectionColor: Colors.black,)),
            Container(
              child: Row(
                children: [
                IconButton(
                  icon: const Icon(Icons.person),
                  onPressed: (){
                     Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TelaLogin())
                    );
                  },
                  ),
                   SizedBox(width: 10),
                  IconButton(
                  icon: const Icon(Icons.shopping_bag),
                  onPressed: (){
                     Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TelaSacola())
                    
                    );
                    
                  },
                  ),
              ],
              ),
            ),
          ],
        ),
      ),

  drawer: Drawer(
child: ListView(
  padding: EdgeInsets.zero,
children:[
const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              
              child: Text('Categorias', style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25, color: Colors.white),),
             
            ),
            ListTile(
              title: const Text('Todos os produtos'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TelaTodosProdutos()),
                );
              },
            ),
            ListTile(
              title: const Text('Sobre'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TelaSobre()),
                );
              },
            ),
],
),
),
    
     
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
  
            Row(
              children: [
                Column(
                  children: [
                    
                  
                    SizedBox(height: 50),

                    Container(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: 25,
                      decoration: BoxDecoration(
                        border: Border.symmetric(),
                        color: Colors.white,
                      ),
                      child: Text('Produtos em destaque',
                          style: TextStyle(fontStyle: FontStyle.italic, fontSize: 22, color: Colors.black),),
                    ),
                   

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
                            Navigator.push(context, MaterialPageRoute(builder: (context) => TelaProduto()));
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
                               
                              } , child: Text("Uma breve história do tempo", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12, color: Colors.black),)),
                          ],
                        ),
                      ],
                    ),
 // segunda linha de containers

  SizedBox(height: 50),

                    Container(
                      width: MediaQuery.of(context).size.width * 0.75,
                      height: 25,
                      decoration: BoxDecoration(
                        border: Border.symmetric(),
                        color: Colors.white,
                      ),
                      child: Text('Mais vendidos',
                          style: TextStyle(fontStyle: FontStyle.italic, fontSize: 22, color: Colors.black),),
                    ),

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