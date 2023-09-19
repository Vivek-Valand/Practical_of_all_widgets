import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:scrollview()));
}
class scrollview extends StatefulWidget {
  const scrollview({Key? key}) : super(key: key);

  @override
  State<scrollview> createState() => _scrollviewState();
}

class _scrollviewState extends State<scrollview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scroll View"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      height: 200,
                      width: 200,
                      color: Colors.teal,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      height: 200,
                      width: 200,
                      color: Colors.deepPurple,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      height: 200,
                      width: 200,
                      color: Colors.greenAccent,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 250,
                width: 400,
                color: Colors.red,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 250,
                width: 400,
                color: Colors.blue,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 250,
                width: 400,
                color: Colors.yellow,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 250,
                width: 400,
                color: Colors.orange,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
