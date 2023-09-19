import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: set3Navi(),));
}
class set3Navi extends StatefulWidget {
  const set3Navi({Key? key}) : super(key: key);

  @override
  State<set3Navi> createState() => _set3NaviState();
}

class _set3NaviState extends State<set3Navi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Next Page"),
      ),
    );
  }
}
