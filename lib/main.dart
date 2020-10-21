import 'package:PushNotificationDemo/messagingWidget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: MessagingWidget(),
        appBar: AppBar(
          title: Text(('Welcome')),
        ),
      );
}
