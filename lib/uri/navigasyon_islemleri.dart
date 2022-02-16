

import 'package:flutter/material.dart';
import 'package:flutter_button_example/uri/yeni.dart';


class NavigasyonIslemleri extends StatefulWidget{

  uygulama createState() => uygulama();

}
class uygulama extends State<NavigasyonIslemleri>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Navigasyon işlemleri",
        style: TextStyle(color: Colors.white),),
      
  ),

      body: Column(
        children:<Widget> [
          RaisedButton(
            child:const Text("A sayfasına git"),
            color: Colors.blue,
            onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context )=> ASayfasi()),);

            },)
          
        ],
        ),
    );

}
}