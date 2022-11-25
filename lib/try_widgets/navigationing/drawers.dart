import 'package:flutter/material.dart';


class Drawerign extends StatelessWidget {
  const Drawerign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Container(),
      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
             Text('text1'),
             Text('text1'),
    

          ],
       ),
      ),
    );;
  }
}