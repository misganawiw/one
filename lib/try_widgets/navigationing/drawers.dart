import 'package:flutter/material.dart';


class Drawerign extends StatelessWidget {
   Drawerign({super.key});

  List<String> xylem = [
    "jimma",
    "diredewa",
    "addisabeba",
    "adama",
    "afar",
    "jijiga",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
        actions: [
          
        ],
      ),
      body: Container(

          child:  ListView.builder(
              itemCount: xylem.length,
              itemBuilder: (context, index) {
                return ListTile(
                    leading:CircleAvatar(child:  Text(xylem[index][0])),
                );
              },

          ),
            

      ),
      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
             Text('text1'),
             Text('text1'),
    

          ],
       ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: 
      [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "HOME",),
        BottomNavigationBarItem(icon: Icon(Icons.invert_colors_on_sharp),label: "Asrat",),
        BottomNavigationBarItem(icon: Icon(Icons.smart_display_rounded),label: "LEARN",),

      ],),
    );;
  }
}