import 'package:flutter/material.dart';

class HomeP extends StatelessWidget {
  const HomeP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("This is home page"),
        ),
        body: Center(
          child: Text("Welcome"),
        ));
  }
}
