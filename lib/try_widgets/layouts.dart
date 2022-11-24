import 'package:flutter/material.dart';

class Listing extends StatelessWidget {
   Listing({super.key});

  List<String> headings  = ['misgana','gali','adonay'];
  List<int> pricing = [200,33,234];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Container(
       child: ListView.builder(
          itemCount: headings.length,
         itemBuilder: (context, index){
          return ListTile(
            leading: CircleAvatar(child: Text(headings.first)),
            title: Text(headings[index]),
          );
        },
        ),
        ),
      );
    
  }
}