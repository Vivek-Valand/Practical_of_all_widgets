import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wscubetech/padding_margin.dart';
import 'package:wscubetech/sizebox.dart';

void main(){
  runApp(MaterialApp(home: tabbar(),));
}
class tabbar extends StatefulWidget {
  const tabbar({Key? key}) : super(key: key);

  @override
  State<tabbar> createState() => _tabbarState();
}

class _tabbarState extends State<tabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, child: Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        backgroundColor: Colors.teal,
        bottom: TabBar(tabs: [
          Tab(child: Row(
            children: [
            Icon(Icons.camera_alt_rounded),
              SizedBox(
                width: 20,
              ),
              Text("Chat")
          ],),),
          Tab(
            text: "Status",
          ),
          Tab(
            text: "Call",
          ),
        ],),
      ),
      body: TabBarView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Hello world"),
              Text("Hello world"),
              Text("Hello world")
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Hello world"),
              Text("Hello world"),
              Text("Hello world")
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Hello world"),
              Text("Hello world"),
              Text("Hello world")
            ],
          ),
        ],
      ),
    ));
  }
}
