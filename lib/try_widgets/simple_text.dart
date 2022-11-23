import 'package:flutter/material.dart';


class Simpletxt extends StatelessWidget {
  const Simpletxt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [],leading: Icon(Icons.workspace_premium,color: Colors.black12,),),
      body: Container(
        child: Column(
          children: <Widget>[
            const Text('hello world from misgana gali',),
            const Icon(Icons.abc_rounded,size: 69,color:Colors.grey)
          ],
        )
      ),
    );
  }
}