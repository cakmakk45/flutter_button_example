

import 'package:flutter/material.dart';

class ASayfasi extends StatefulWidget{

  uygulama2 createState() => uygulama2();

}

class uygulama2 extends State<ASayfasi>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Navigasyon işlemleri",
        style: TextStyle(color: Colors.white),),
        ),
    

    body: Column(
      children:const <Widget> [
        Text("A sayfasına hoşgeldiniz!")
      ],
      )
    );
    
  }

}