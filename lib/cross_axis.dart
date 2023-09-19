import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:cross()));
}
class cross extends StatefulWidget {
  const cross({Key? key}) : super(key: key);

  @override
  State<cross> createState() => _crossState();
}

class _crossState extends State<cross> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Hello World"),
              Text("Hello World"),
              Text("Hello World"),
              //Text("Hello World"),
              Text("Hello World"),
            ],
          ),
          Row(
            children: [
              Text("Hello World"),
              Text("Hello World"),
              Text("Hello World"),
              Text("Hello World"),
              Text("Hello World"),
            ],
          ),
        ],
      ),
    );
  }
}

