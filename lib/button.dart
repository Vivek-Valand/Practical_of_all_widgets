import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:button()));
}
class button extends StatefulWidget {
  const button({Key? key}) : super(key: key);

  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 250,
          ),
          Center(child: ElevatedButton(onPressed: (){}, child: Text("Click me"),style: ElevatedButton.styleFrom(backgroundColor: Colors.red,shadowColor: Colors.black,minimumSize: Size(100, 100)),))
        ],
      ),
    );
  }
}
