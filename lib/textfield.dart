import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: txtfield(),));
}
class txtfield extends StatefulWidget {
  const txtfield({Key? key}) : super(key: key);

  @override
  State<txtfield> createState() => _txtfieldState();
}

class _txtfieldState extends State<txtfield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            readOnly: false,
            maxLines: 5,
            maxLength: 10,
            decoration: InputDecoration(
              labelText: "Password",
              hintText: "Enter Password",
              hintStyle: TextStyle(color: Colors.red),
              prefixIcon: Icon(Icons.lock),
              suffixIcon: Icon(Icons.visibility),
              prefix: Text("AA"),
              prefixStyle: TextStyle(color: Colors.green),
              suffix: Text("Show"),
              counter: Icon(Icons.lock),
              helperText: "Hello guys",
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(30),)
            ),
          )
        ],
      ),
    );
  }
}
