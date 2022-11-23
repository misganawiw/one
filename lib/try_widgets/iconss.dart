import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Center(child: const Icon(Icons.clear,size: 50.0,color: Colors.blue,)),
    );
  }
}