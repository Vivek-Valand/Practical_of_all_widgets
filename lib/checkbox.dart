import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: checkbox(),));
}
class checkbox extends StatefulWidget {
  const checkbox({Key? key}) : super(key: key);

  @override
  State<checkbox> createState() => _checkboxState();
}

class _checkboxState extends State<checkbox> {
  @override
  bool is_checked = false;
  String ans="";
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Checkbox"),
      ),
      body: Column(
        children: [
          CheckboxListTile(title: Text("Hello"),checkColor: Colors.red,value: is_checked, onChanged: (val){
            setState(() {
              is_checked = val!;
              if(is_checked==true)
                {
                  ans="Hello";
                }
              else{
                ans="";
              }
            });
          }),
          Text("$ans",style: TextStyle(fontSize: 50),)
        ],
      ),
    );
  }
}
