import 'package:flutter/material.dart';
import 'package:untitled/calculator/calculator.dart';
import 'package:untitled/calculator2/calculator2.dart';
import 'package:untitled/massanger/massanger.dart';
import 'package:untitled/massanger/massanger_p_two.dart';
import 'package:untitled/massanger/store.dart';
import 'package:untitled/msptech/pageone/pageone.dart';
import 'package:untitled/msptech/screenhome/screenhome.dart';

void main (){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      home: Calculator(),
      routes:{
        'screenhome':(context)=>ScreenHome(),
        'pageone':(context)=>PageOne(),
        'massangerPageTwo':(context)=>MassangerPageTwo(),
        'store':(context)=>Store(),
        'massangerPageTwo':(context)=>MassangerPageTwo(),
        'massanger':(context)=>Massanger()


      } ,
    );
  }
}
