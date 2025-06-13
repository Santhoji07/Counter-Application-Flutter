import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
    
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Homescreen(),
      );

    
  }
}
class Homescreen extends StatelessWidget{
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello world"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center, 
          children:[
          Text("hello world",style: GoogleFonts.lato(textStyle: TextStyle(fontSize: 30,color: Colors.amber)),
          ),
          ElevatedButton(onPressed: (){
            print("hello");
          }, child: Text("click me"))
        ],),
      ),
      backgroundColor: Colors.blue,
    );

  }
}