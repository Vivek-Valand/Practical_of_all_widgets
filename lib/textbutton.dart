import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:textbutton()));
}
class textbutton extends StatefulWidget {
  const textbutton({Key? key}) : super(key: key);

  @override
  State<textbutton> createState() => _textbuttonState();
}

class _textbuttonState extends State<textbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Button"),
      ),
      body: Column(
        children: [
          TextButton(onPressed: (){
            print("You have clicked");
          }, child: Text("Click me")),
          IconButton(onPressed: (){
            print("You have clicked on arrow");
          }, icon: Icon(Icons.arrow_left_outlined))
        ],
      ),
    );
  }
}
