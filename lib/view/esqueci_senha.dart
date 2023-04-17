import 'package:flutter/material.dart';

class TelaEsqueciSenha extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Esqueci a senha"),
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
                          Text("Insira seu e-mail"),
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
                          } , child: Text("Enviar código")),
        
                    ],
                  ),
            ],
          ),
           
           
        ],
      
      ),
    );
  }
}