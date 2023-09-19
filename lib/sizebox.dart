import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home:sizebox(),debugShowCheckedModeBanner: false,));
}
class sizebox extends StatefulWidget {
  const sizebox({Key? key}) : super(key: key);

  @override
  State<sizebox> createState() => _sizeboxState();
}

class _sizeboxState extends State<sizebox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sizebox"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text("Hello world"),
              //SizedBox(width: 60,),
              Spacer(),
              Text("Hello world"),
            ],
          ),
          //SizedBox(height: 100,),
          Spacer(),
          Text("Hello world"),
          Text("Hello world"),
          Text("Hello world"),
        ],
      ),

    );
  }
}
