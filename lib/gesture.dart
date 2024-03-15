import 'package:flutter/material.dart';

class Mygesture extends StatefulWidget {
  const Mygesture({super.key});

  @override
  State<Mygesture> createState() => _MygestureState();
}

class _MygestureState extends State<Mygesture> {

  String escolha = " ";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gesture detector"),),
      body: Center(child: Column(children: [
        SizedBox(height: 30,),
        GestureDetector(
          child: Image.asset('assets/imgs/cachorro1.jpg', height: 300, width: 300,),
          onTap: () {
            escolha = "dog zóiudo";
            setState(() {
              
            });
          },
        ),
        GestureDetector(
          child:  Image.asset('assets/imgs/cachorro2.jpg', height: 300, width: 300,),
          onTap:() {
           escolha = "dog gorduxo";
setState(() {
  
});
          },
        ),
       Text("qual é o dog? " +escolha),
      ],)),
    );
    
  }
}