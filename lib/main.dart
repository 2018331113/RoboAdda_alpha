import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner:  false,
    )
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: "https://roboadda.com.bd/ ",
      appBar: AppBar(
        title: Text("RoboAdda"),

      ),
    );
  }
}

