import 'package:flutter/material.dart';
import 'package:one/try_widgets/iconss.dart';
import 'package:one/try_widgets/layouts.dart';
import 'package:one/try_widgets/navigationing/drawers.dart';
import 'package:one/try_widgets/simple_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Deemo',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: Drawerign(),
    );
  }
}