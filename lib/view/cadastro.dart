
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TelaCadastro extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastro"),
          backgroundColor: Colors.black,
      ),
      body: 
      
      Column(
        
        children: [
          SizedBox(height:25),
          Row(
            
            children: [
                SizedBox(width: 100),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Nome completo"),
                            SizedBox(height: 30),
                              SizedBox(width: 100),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.60,
                                              height: 25,
                                              decoration: BoxDecoration(
                                                border: Border.all(),
                                                borderRadius: BorderRadius.zero,
                                                color: Colors.white,

                          ),
              ),
             
                        ],
                        
                        
                      ),
                      SizedBox(height: 10),
                       Row(
                        children: [
                          Text("E-mail"),
                            SizedBox(height: 30),
                              SizedBox(width: 160),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.60,
                                              height: 25,
                                              decoration: BoxDecoration(
                                                border: Border.all(),
                                                borderRadius: BorderRadius.zero,
                                                color: Colors.white,

                          ),
              ),
             
                        ],
                        
                        
                      ),
                        SizedBox(height: 10),
                       Row(
                        children: [
                          Text("Senha"),
                            SizedBox(height: 30),
                              SizedBox(width: 160),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.60,
                                              height: 25,
                                              decoration: BoxDecoration(
                                                border: Border.all(),
                                                borderRadius: BorderRadius.zero,
                                                color: Colors.white,

                          ),
              ),
             
                        ],
                        
                        
                      ),
                        SizedBox(height: 10),
                       Row(
                        children: [
                          Text("Confirmar senha"),
                            SizedBox(height: 30),
                              SizedBox(width: 100),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.60,
                                              height: 25,
                                              decoration: BoxDecoration(
                                                border: Border.all(),
                                                borderRadius: BorderRadius.zero,
                                                color: Colors.white,

                          ),
              ),
             
                        ],
                        
                        
                      ),
                      
                       SizedBox(height: 25),
               ElevatedButton(onPressed:(){
                          } , child: Text("CADASTRAR")),
        
                    ],
                    
                  ),

            ],
          ),
           
           
        ],
      
      ),
    );
  }
}