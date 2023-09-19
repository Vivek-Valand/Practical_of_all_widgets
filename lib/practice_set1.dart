import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: practice_set1()));
}

class practice_set1 extends StatefulWidget {
  const practice_set1({Key? key}) : super(key: key);

  @override
  State<practice_set1> createState() => _practice_set1State();
}

class _practice_set1State extends State<practice_set1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(Icons.menu,size: 30,),
        title: Text("WhatsApp",style: TextStyle(color: Colors.white,fontSize: 25),),
        actions: [
          Icon(Icons.add,size: 30,),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.search,size: 30,),
        ],
      ),
      body:
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Column(
              children: [
                Container(
                  //padding: EdgeInsets.only(left: 30,top: 50),
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.all(Radius.circular(150)),boxShadow: [
                    new BoxShadow(
                      color: Colors.black,
                      spreadRadius: 5,
                      blurRadius: 10
                    )
                  ]),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  child: Icon(Icons.home,size: 100,color: Colors.red,),
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(color: Colors.yellow,boxShadow: [
                    new BoxShadow(
                      color: Colors.black,
                      blurRadius: 10,
                      spreadRadius: 5,
                    )
                  ]),
                ),
                SizedBox(
                  height: 50,
                ),
                Text("Hello This is Practice set 1",style: TextStyle(fontSize: 20,color: Colors.blue,),),
              ],
            ),
          ),
        ),
    );
  }
}
