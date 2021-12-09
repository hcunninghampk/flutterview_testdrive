// ignore: unused_import
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter/cupertino.dart';


// ignore: non_constant_identifier_names
Scaffold HomePage() {
  return Scaffold( // project://lib\screens\homepage\homepage.pug#2,5
    appBar: AppBar( // project://lib\screens\homepage\homepage.pug#3,9
      title: 
      //-- TITLE ----------------------------------------------------------
      Container( // project://lib\screens\homepage\homepage.pug#4,13
        child: Text( 
          'Welcome to Flutter-View',
        ),
      ),
    ),
    body: 
    //-- GREETING ----------------------------------------------------------
    Center( // project://lib\screens\homepage\homepage.pug#5,9
      // fontSize: '24px',
      // fontWeight: 'bold',
      child: Text( 
        'Hello Flutter-View World!',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.blue
        ),
      ),
      // color: Colors.blue,
    ),
  );
}
// ignore: unused_element
__flatten(List list) {
  return List<Widget>.from(list.expand((item) {
    return item is Iterable ? item : [item as Widget];
  }));
}