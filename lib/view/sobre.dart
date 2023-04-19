
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TelaSobre extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sobre"),
          backgroundColor: Colors.black,
      ),
      
      body:
       Column(
         children: [
           SizedBox(height:25),
         
       
       Text("A  R  y  GLivros,  empresa  que  comercializa  livros  novos  e  usados,  surgiu  no  ano  de  2019 como  uma  forma  do  proprietário  complementar  sua  renda.  Inicialmente  as  vendas  eram feitas  pelo  Marketplace  do  Facebook,  porém,  tal  site  não  goza  de  nenhuma  segurança  nas transações,  já que fica tudo a cargo da confiança mútua. Dessa forma, a  empresa passou a utilizar  uma  plataforma  de  vendas  que  estava  chegando  ao  Brasil  e  que  prometia  dar  a segurança  necessária  nas  transações -a  Shopee -,  o  que  de  fato  ocorreu. ",  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),)
         ],
       ),
      
    );
  }
}

