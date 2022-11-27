import 'package:flutter/material.dart';
import 'package:one/try_widgets/navigationing/bottomnavScreens/screen1.dart';
import 'package:one/try_widgets/navigationing/bottomnavScreens/screen2.dart';
import 'package:one/try_widgets/navigationing/bottomnavScreens/screen3.dart';
import 'package:one/try_widgets/navigationing/bottomnavScreens/screen4.dart';


class Tryagin extends StatefulWidget {
   Tryagin({ Key? key }) : super(key: key);

  @override
  _TryaginState createState() => _TryaginState();
}

class _TryaginState extends State<Tryagin> {

  int pageindexing = 0;
  List<Widget> pageslist = [
    Screen1(),
    Screen2(),
    Screen3(),
    Screen4(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: pageslist[pageindexing],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: pageindexing,
        onTap:(value){
          setState(() {
            pageindexing = value;
            
          });
        } ,
         backgroundColor: Color.fromARGB(21, 4, 100, 47),
        selectedItemColor: Color.fromARGB(146, 9, 189, 202),
       
        items: [

          BottomNavigationBarItem(icon: Icon(Icons.home),label:"Home",),
          BottomNavigationBarItem(icon: Icon(Icons.remove_red_eye_outlined),label:"watch",),
          BottomNavigationBarItem(icon: Icon(Icons.money),label:"fund",),
          BottomNavigationBarItem(icon: Icon(Icons.sign_language_rounded),label:"youtube",),
          
      ]),


    );
    
  }
}