import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: MultipleCheckbox(),));
}
class MultipleCheckbox extends StatefulWidget {
  const MultipleCheckbox({Key? key}) : super(key: key);

  @override
  State<MultipleCheckbox> createState() => _MultipleCheckboxState();
}

class _MultipleCheckboxState extends State<MultipleCheckbox> {
  bool check =false;
  bool check1 =false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Multiple Checkbox"),
      ),
      body: Column(
        children: [
          Checkbox(value: check, onChanged: (val){
            setState(() {
              check=val!;
            });
          }),
          Checkbox(value: check1, onChanged: (val){
            setState(() {
              check1=val!;
            });
          })
        ],
      ),
    );
  }
}
