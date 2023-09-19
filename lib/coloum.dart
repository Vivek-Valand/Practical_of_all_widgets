import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:coloumn()));
}

class coloumn extends StatefulWidget {
  const coloumn({Key? key}) : super(key: key);

  @override
  State<coloumn> createState() => _coloumnState();
}

class _coloumnState extends State<coloumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Hello guys"),
            Icon(Icons.home),
            Container(
              color: Colors.yellow,
              width: 200,
              child: Text("How are you?"),
            )
          ],
        ),
      ),
    );
  }
}
