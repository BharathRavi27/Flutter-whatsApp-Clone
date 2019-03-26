import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
      title: new Row(
        children: <Widget>[
          new CircleAvatar(
            backgroundImage: new NetworkImage(
                "https://www.nretnil.com/avatar/LawrenceEzekielAmos.png"),
          ),
          new Padding(
            padding: EdgeInsets.only(right: 5),
          ),
          new Text("Noel")
        ],
      ),
      actions: <Widget>[
        new Icon(Icons.video_call),
        new Padding(
          padding: new EdgeInsets.symmetric(horizontal: 15.0),
        ),
        new Icon(Icons.call),
        new Padding(
          padding: new EdgeInsets.symmetric(horizontal: 15.0),
        ),
        new Icon(Icons.more_vert),
        new Padding(
          padding: new EdgeInsets.symmetric(horizontal: 10.0),
        ),
      ],
    ));
  }
}
