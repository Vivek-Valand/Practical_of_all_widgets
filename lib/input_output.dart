import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wscubetech/splash_screen.dart';

void main(){
  runApp(MaterialApp(home:splashscreen()));
}
class io extends StatefulWidget {
  const io({Key? key}) : super(key: key);

  @override
  State<io> createState() => _ioState();
}

class _ioState extends State<io> {
 TextEditingController name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Main Screen"),
      ),
      body: Column(
        children: [
          TextField(
            controller: name,
            onChanged: (text){
              setState(() {
                name;
              });
            },
            decoration: InputDecoration(border: OutlineInputBorder(),),
          ),
          SizedBox(
            height: 40,
          ),
          Text(name.text),
        ],
      ),
    );
  }
}
