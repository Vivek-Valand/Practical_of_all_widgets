import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wscubetech/navigation_second_screen.dart';

void main(){
  runApp(MaterialApp(home: gesture()));
}
class gesture extends StatefulWidget {
  const gesture({Key? key}) : super(key: key);

  @override
  State<gesture> createState() => _gestureState();
}

class _gestureState extends State<gesture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gesture"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: (){
                print("Hello guyich");
              },
              onLongPress: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => SecondPage(),));
              },
              child: Container(
                height: 100,
                width: 100,
                color: Colors.green,
              ),
            ),
            GestureDetector(
                onTap: (){
                  print("Icon clicked");
                },
                child: Icon(Icons.add_a_photo,size: 100,))
          ],
        ),
      ),
    );
  }
}
