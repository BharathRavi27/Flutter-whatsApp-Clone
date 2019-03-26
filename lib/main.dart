import 'package:flutter/material.dart';
import 'package:whatappclone/home.dart';
import 'package:whatappclone/pages/chat_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            primaryColor: new Color(0xff075E54),
            accentColor: new Color(0xff25D366)),
        debugShowCheckedModeBanner: false,
        routes: <String, WidgetBuilder>{
          "chat": (BuildContext context) => new ChatPage()
        },
        home: new WhatsAppHome());
  }
}
