import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class Screen1 extends StatefulWidget {
  const Screen1({ Key? key }) : super(key: key);

  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {


List<String> xylem = [
    "jimma",
    "diredewa",
    "addisabeba",
    "adama",
    "afar",
    "jijiga","jimma",
    "diredewa",
    "addisabeba",
    "adama",
    "afar",
    "jijiga","jimma",
    "diredewa",
    "addisabeba",
    "adama",
    "afar",
    "jijiga","jimma",
    "diredewa",
    "addisabeba",
    "adama",
    "afar",
    "jijiga","jimma",
    "diredewa",
    "addisabeba",
    "adama",
    "afar",
    "jijiga","jimma",
    "diredewa",
    "addisabeba",
    "adama",
    "afar",
    "jijiga","jimma",
    "diredewa",
    "addisabeba",
    "adama",
    "afar",
    "jijiga",
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      
    
       
     child:
      ListView.builder(
      //scrollDirection: Axis.horizontal,
      itemCount:xylem.length,
      itemBuilder:((context, index) {
        return ListTile(
          minLeadingWidth: 20,
          leading: CircleAvatar(child: Text(xylem[index][0])),
        );
      }) 
     
     
     ), 

      
    
    );
  }
}