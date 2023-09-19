import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:webview_flutter/webview_flutter.dart';

void main(){
  runApp(MaterialApp(home:webview()));
}
class webview extends StatefulWidget {
  const webview({Key? key}) : super(key: key);

  @override
  State<webview> createState() => _webviewState();
}

class _webviewState extends State<webview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Web View"),
      ),
      // body: WebView(
      //   initialUrl : "https://www.google.com/"
      // ),
    );
  }
}
