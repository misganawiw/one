import 'package:flutter/material.dart';
import 'package:one/try_widgets/navigationing/bottomnavScreens/screen1.dart';
import 'package:one/try_widgets/navigationing/bottomnavScreens/screen2.dart';
import 'package:one/try_widgets/navigationing/bottomnavScreens/screen3.dart';
import 'package:one/try_widgets/navigationing/bottomnavScreens/screen4.dart';


class Tryagin2 extends StatefulWidget {
  const Tryagin2({ Key? key }) : super(key: key);

  @override
  _Tryagin2State createState() => _Tryagin2State();
}

class _Tryagin2State extends State<Tryagin2> {

  int screenindex =0;

    
  List<Widget> Screeens = [

    Screen1(),
    Screen2(),
    Screen3(),
    Screen4(),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.abc_outlined)),
          IconButton(onPressed: (){}, icon: Icon(Icons.abc_outlined)),
          IconButton(onPressed: (){}, icon: Icon(Icons.abc_outlined))
        ],
        centerTitle: true,
      ),
      body: Screeens[screenindex],

      bottomNavigationBar: BottomNavigationBar(
        
        type: BottomNavigationBarType.fixed,
        currentIndex: screenindex,
        onTap: (value){
          setState(() {
            screenindex = value;
          });
        },
       // backgroundColor: Color.fromARGB(21, 4, 100, 47),
        //selectedItemColor: Color.fromARGB(146, 9, 189, 202),
        items: 
      [
        BottomNavigationBarItem(icon: Icon(Icons.home),label:"home"),
        BottomNavigationBarItem(icon: Icon(Icons.wind_power),label: "wind"),
        BottomNavigationBarItem(icon: Icon(Icons.flag),label:"flag"),
      ],
      
      ),


    );
  }
}