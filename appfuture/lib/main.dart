import 'package:appfuture/screens/login.dart';
import 'package:appfuture/screens/signup.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return signup_screen();
  }
}
