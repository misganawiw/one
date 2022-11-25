import 'package:flutter/material.dart';
import 'package:one/try_widgets/navigationing/bottomnavScreens/screen1.dart';
import 'package:one/try_widgets/navigationing/bottomnavScreens/screen2.dart';
import 'package:one/try_widgets/navigationing/bottomnavScreens/screen3.dart';


class Drawerign extends StatefulWidget {
   Drawerign({super.key});

  @override
  State<Drawerign> createState() => _DrawerignState();
}

class _DrawerignState extends State<Drawerign> {
   int pageindex = 0;

  List<String> xylem = [
    "jimma",
    "diredewa",
    "addisabeba",
    "adama",
    "afar",
    "jijiga",
  ];

  List<Widget> pagelist = <Widget>[
      Screen1(),
      Screen2(),
      Screen3(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
        actions: [
          
        ],
      ),
      body: pagelist[pageindex],
      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
             Text('text1'),
             Text('text1'),
    

          ],
       ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        
        currentIndex: pageindex,
        onTap: (value){
           setState(() {
             pageindex = value;
           });
        },
        items: 
      [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "HOME",),
        BottomNavigationBarItem(icon: Icon(Icons.invert_colors_on_sharp),label: "Asrat",),
        BottomNavigationBarItem(icon: Icon(Icons.smart_display_rounded),label: "LEARN",),

      ],),
    );;
  }
}