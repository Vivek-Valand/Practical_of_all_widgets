import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wscubetech/Practice_set3_nevigation.dart';

void main(){
  runApp(MaterialApp(home:practice3()));
}
class practice3 extends StatefulWidget {
  const practice3({Key? key}) : super(key: key);

  @override
  State<practice3> createState() => _practice3State();
}

class _practice3State extends State<practice3> {
  TextEditingController email = TextEditingController();
  String? getEmail;
  String? s_email="admin123";
  TextEditingController password = TextEditingController();
  String? getPassword;
  String? s_password="1234";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Login",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,fontStyle:FontStyle.italic),),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Email",
                //hintText: "Entern Email",
                border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,)),
              ),
              controller: email,
              onChanged: (text){
                setState(() {
                  getEmail=email.text;
                });
              },
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Pasword",
                //hintText: "Entern Email",
                border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black,)),
              ),
              controller: password,
              onChanged: (text){
                setState(() {
                  getPassword=password.text;
                });
              },
            ),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              (getEmail==s_email && getPassword==s_password)?Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) => set3Navi(),), (route) => false):Container();
            });
          }, child: Text("Login",style: TextStyle(fontSize: 20),))
        ],
      ),
    );
  }
}
