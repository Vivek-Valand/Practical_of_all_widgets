import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:bottomsheet()));
}
class bottomsheet extends StatefulWidget {
  const bottomsheet({Key? key}) : super(key: key);

  @override
  State<bottomsheet> createState() => _bottomsheetState();
}

class _bottomsheetState extends State<bottomsheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottomsheet"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            showModalBottomSheet(context: context, builder: (context) => Column(
              children: [],
            ));
          }, child: Text("Click me"))
        ],
      ),
    );
  }
}
