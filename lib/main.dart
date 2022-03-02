import 'package:flutter/material.dart';
import 'package:scanner/Get%20Started_Login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: getStarted(),
      );
}

