import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: SecondPage(),));
}
class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            Navigator.of(context).pop();
          }, child: Text("Go Back"))
        ],
      ),
    );
  }
}
