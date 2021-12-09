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
    body: Center( // project://lib\screens\homepage\homepage.pug#5,9
      child: FittedBox( // project://lib\screens\homepage\homepage.pug#6,13
        child: Column( 
          children: __flatten([

            //-- COVER ----------------------------------------------------------
            Container( // project://lib\screens\homepage\homepage.pug#7,17
              decoration: BoxDecoration( 
                image: DecorationImage( 
                  image: NetworkImage( 
                    'https://cutt.ly/Gat1ivy',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              width: 300,
              height: 300,
            ),
            DefaultTextStyle.merge( 
              child: 
              //-- GREETING ----------------------------------------------------------
              Container( // project://lib\screens\homepage\homepage.pug#9,17
                child: Text( 
                  'Hello Flutter-View World!',
                ),
              ),
              style: TextStyle( 
                fontSize: 24,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            )
          ]),
        ),
      ),
    ),
  );
}
// ignore: unused_element
__flatten(List list) {
  return List<Widget>.from(list.expand((item) {
    return item is Iterable ? item : [item as Widget];
  }));
}