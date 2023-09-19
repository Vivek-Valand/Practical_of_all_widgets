import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: radio(),));
}
class radio extends StatefulWidget {
  const radio({Key? key}) : super(key: key);

  @override
  State<radio> createState() => _radioState();
}

class _radioState extends State<radio> {
  String? gender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio"),
      ),
      body: Column(
        children: [
          Radio(value: "Male", groupValue: gender, onChanged: (value){
            setState(() {
              gender=value.toString();
            });
          }),
          Radio(value: "Female", groupValue: gender, onChanged: (value){
            setState(() {
              gender=value.toString();
            });
          }),
          Text("$gender",style: TextStyle(fontSize: 20),)
        ],
      ),
    );
  }
}
