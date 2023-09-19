import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Press(),));
}
class Press extends StatefulWidget {
  const Press({Key? key}) : super(key: key);

  @override
  State<Press> createState() => _PressState();
}

class _PressState extends State<Press> {
  @override
  int num = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              setState(() {
                num++;
              });
            }, child: Text("Click me")),
            Text("Number : $num")
          ],
        ),
      ),
    );
  }
}
