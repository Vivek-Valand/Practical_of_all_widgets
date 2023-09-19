import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wscubetech/input_output.dart';

void main(){
  runApp(MaterialApp(home:splashscreen(),debugShowCheckedModeBanner: false,));
}
class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {

    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => io(),));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Center(child: Text("Hello Guyich!!!",style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold),)),

      ),
    );
  }
}
