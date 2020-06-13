//import 'package:flutter/material.dart';
//
//void main() {
//  // the main function is the starting point for all our apps
//  runApp(
//    MaterialApp(
//      // orange words are widgets
//      home: Center(
//        // to center widget
//        child: Text('Hello World'),
//        // the child is useful to put widget inside widget
//      ),
//    ),
//  );
//}
//
//
//
//
//
//
//
//
//
//
//
//
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        // gray words are properties like appbar
        appBar: AppBar(
          // title is a property
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          // use alt + enter to show options of wrapping widget
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}

// orange is a widget and grey is property
