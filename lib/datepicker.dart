import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: date(),));
}
class date extends StatefulWidget {
  const date({Key? key}) : super(key: key);

  @override
  State<date> createState() => _dateState();
}

class _dateState extends State<date> {
  DateTime? pd;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Date Picker"),
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              suffixIcon: Icon(Icons.calendar_today),
            ),
            onTap: ()async{

              pd = await showDatePicker(context: context, initialDate: DateTime.now(), firstDate: DateTime(2000), lastDate: DateTime(2030));
              setState(() {
                
              });
            },
          ),
          Text("Date : $pd",style: TextStyle(fontSize: 20),)
        ],
      ),
    );
  }
}
