import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class UrlScreen extends StatefulWidget {
  @override
  _UrlScreenState createState() => _UrlScreenState();
}

class _UrlScreenState extends State<UrlScreen> {
  WebViewController controller;
  @override
  Widget build(BuildContext context) => Scaffold(
        body: WebView(
            javascriptMode: JavascriptMode.unrestricted,
            initialUrl: 'https://mrfz.fandom.com/wiki/Category:Events',
            onWebViewCreated: (controller) {
              this.controller = controller;
            }),
      );
}
