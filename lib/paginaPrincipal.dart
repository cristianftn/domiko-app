import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

const URL = 'https://amzmagicstories.com/';

class PaginaPrincipal extends StatefulWidget {
  @override
  createState() => PaginaPrincipalState();
}

class PaginaPrincipalState extends State<PaginaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: URL,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
