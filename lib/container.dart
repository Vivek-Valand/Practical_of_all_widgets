import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: container()));
}
class container extends StatefulWidget {
  const container({Key? key}) : super(key: key);

  @override
  State<container> createState() => _containerState();
}

class _containerState extends State<container> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Icon(Icons.menu,size: 60,color: Colors.white,),
          height: 300,
          width: 300,
          decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.all(Radius.circular(150)),boxShadow: [
            new BoxShadow(
              color: Colors.black,
              spreadRadius: 3,
              blurRadius: 13
            )
          ])
         // child: Text("Hello guys",style: TextStyle(fontSize: 50,),),
        ),
      ),
    );
  }
}
