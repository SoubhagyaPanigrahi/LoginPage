import 'package:flutter/material.dart';
import 'package:loginpage/pages/homep.dart';
import 'package:loginpage/pages/login.dart';
import 'package:loginpage/utils/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: LoginPage(), routes: {MyRoutes.homeroute: (context) => HomeP()});
  }
}
