import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:card()));
}
class card extends StatefulWidget {
  const card({Key? key}) : super(key: key);

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          color: Colors.red,
          elevation: 20,
          shadowColor: Colors.red,
          child: Container(
            height: 100,
            width: 100,
            child: Center(child: Text("Card",style: TextStyle(color: Colors.white),)),
          )
        ),
      )
    );
  }
}
