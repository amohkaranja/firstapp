import 'dart:html';

import 'package:flutter/material.dart';
import './random_words.dart';
void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
   
    return MaterialApp(
      theme: ThemeData(primarySwatch : Colors.green),
      home:RandomWords(),
    //   routes: <String, WidgetBuilder> {
    //   '/a': (BuildContext context) =>  MyPage(title: Text('page A')),
    //   '/b': (BuildContext context) => MyPage(title: Text('page B')),
    //   '/c': (BuildContext context) =>  MyPage(title: Text('page C')),
    // },
    );
  }
}
// class MyPage  extends StatefulWidget{
//   @override
// NewPageState createState()=> NewPageState();
// }
// class NewPageState extends State<MyPage>{
//   Widget _buildPage
// }