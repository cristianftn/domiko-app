import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          /* appBar: AppBar(
            title: Text('Demo app'),
            centerTitle: true,
          ),*/
          body: WebView(
        initialUrl: 'https://amzmagicstories.com/',
        javascriptMode: JavascriptMode.unrestricted,
      )),
    );
  }
}
