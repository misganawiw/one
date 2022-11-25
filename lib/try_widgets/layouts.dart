

import 'package:flutter/material.dart';


class Listing extends StatelessWidget {
   Listing({super.key});

  List<String> misganawiw = ['the nw','boston','is','the'];
  List<String> subj = ['weee','meee','then','beee'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Container(
        child: ListView.builder(
        itemCount: misganawiw.length,
        itemBuilder: ((context, index) {
          return ListTile(

              leading: CircleAvatar(child: Text(misganawiw[index][0])),
              title: Text(misganawiw[index]),
              subtitle: Container(
                child: Text(subj[index],style: TextStyle(fontStyle:FontStyle.italic),) 
              ),

          );
        }
        ),
        ),
       ),
    );
  }
}

