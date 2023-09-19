import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wscubetech/navigation_second_screen.dart';

void main(){
  runApp(MaterialApp(home:navigation()));
}
class navigation extends StatefulWidget {
  const navigation({Key? key}) : super(key: key);

  @override
  State<navigation> createState() => _navigationState();
}

class _navigationState extends State<navigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Page"),
      ),
        body: Column(
          children: [
            ElevatedButton(onPressed: (){
           // Navigator.of(context).push(MaterialPageRoute(builder: (context) => SecondPage(),));
              Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) => SecondPage(),), (route) => false);
            }, child: Text("Click me"))
          ],
        ),
    );
  }
}
