import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Demo(),));
}
class Demo extends StatefulWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red,
      title: Text("Home Page",style: TextStyle(color: Colors.yellow,fontSize: 30),),
      leading: Icon(Icons.menu,color: Colors.black,size: 30,),
        actions: [
          Text("Time : "),
          Icon(CupertinoIcons.ticket),
        ],
      ),
      body:
        //Text("My first app",style: TextStyle(height: 20, color: Colors.orange,fontSize: 25,fontStyle:FontStyle.italic,fontWeight: FontWeight.bold),)
      Center(child: Icon(Icons.maps_ugc,color: Colors.red,size: 50,))
    );
  }
}
