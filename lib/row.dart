import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: row()));
}
class row extends StatefulWidget {
  const row({Key? key}) : super(key: key);

  @override
  State<row> createState() => _rowState();
}

class _rowState extends State<row> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row"),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                Text("Hello guys"),
                Icon(Icons.home),
                Column(
                  children: [
                    Icon(Icons.menu),
                    Text("People")
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
