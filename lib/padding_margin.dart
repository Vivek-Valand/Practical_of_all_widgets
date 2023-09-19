import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: padding()));
}
class padding extends StatefulWidget {
  const padding({Key? key}) : super(key: key);

  @override
  State<padding> createState() => _paddingState();
}

class _paddingState extends State<padding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                //margin: EdgeInsets.only(top: 100),
                //padding: const EdgeInsets.only(top: 60, left: 30),
                height: 100,
                width: 100,
                color: Colors.yellow,
                child: Text("Hello guys"),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(50),
            child: Container(
              //margin: EdgeInsets.only(top: 100),
              //padding: const EdgeInsets.only(top: 60, left: 30),
              height: 100,
              width: 100,
              color: Colors.yellow,
              child: Text("Hello guysss"),
            ),
          ),
        ],
      ),
    );
  }
}
