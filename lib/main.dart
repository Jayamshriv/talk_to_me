import 'package:flutter/material.dart';

void main() {
  runApp(const TalkToMeApp());
}

class TalkToMeApp extends StatelessWidget {
  const TalkToMeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(),
    );
  }
}
