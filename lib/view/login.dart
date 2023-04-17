
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_2/view/cadastro.dart';
import 'package:flutter_application_2/view/esqueci_senha.dart';

class TelaLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        backgroundColor: Colors.black,
      ),
      body: 
      
      Column(
        
        children: [
          SizedBox(height: 30),
          Row(
            
            children: [
              SizedBox(width: 280),

                  Column(
                    children: [
                      Text("E-mail"),
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
             
           SizedBox(height: 30),
                      Text("Senha"),
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
                      Row(
                        children: [
                          TextButton(onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => TelaEsqueciSenha()));
                          } , child: Text("Esqueci a senha")),
                        ],
                      )
                      
                    ],
                  ),   
            ],
          ),
           
           TextButton(onPressed:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => TelaCadastro()));
                      } , child: Text("Cadastre-se")),

            ElevatedButton(onPressed:(){
                      } , child: Text("ENTRAR"))
        ],
      ),
    );
  }
}
