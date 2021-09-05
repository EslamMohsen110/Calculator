import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CalC extends StatefulWidget {
  const CalC({Key? key}) : super(key: key);

  @override
  _CalCState createState() => _CalCState();
}

class _CalCState extends State<CalC> {
  var num1 = 0, num2 = 0, sum = 0;
  final TextEditingController t1 = new TextEditingController(text: "0");
  final TextEditingController t2 = new TextEditingController(text: "0");

  void doAddition() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = num1 + num2;
    });
  }

  void doSub() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = num1 - num2;
    });
  }

  void doMul() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = num1 * num2;
    });
  }

  void doDiv() {
    setState(() {
      num1 = int.parse(t1.text);
      num2 = int.parse(t2.text);
      sum = num1 ~/ num2;
    });
  }

  void doClear() {
    setState(() {
      t1.text = "0";
      t2.text = "0";
    });
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        title:  Text("Calculator",style: GoogleFonts.acme(fontSize: 50,color: Colors.black),),
      ),
      body: Center(
        child:  Container(
          padding: EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child:  Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "$sum :الناتج",
                  style:  TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                TextField(

                  keyboardType: TextInputType.number,
                  decoration:  InputDecoration(hintText: "ادخل الرقم"),
                  controller: t1,
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  decoration:  InputDecoration(hintText: "ادخل الرقم"),
                  controller: t2,
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 20.0),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    MaterialButton(
                      child:  Text("+"),
                      color: Colors.greenAccent,
                      onPressed: doAddition,
                    ),
                    MaterialButton(
                      child:  Text("-"),
                      color: Colors.greenAccent,
                      onPressed: doSub,
                    ),
                  ],
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 20.0),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    MaterialButton(
                      child:  Text("*"),
                      color: Colors.greenAccent,
                      onPressed: doMul,
                    ),
                    MaterialButton(
                      child:  Text("/"),
                      color: Colors.greenAccent,
                      onPressed: doDiv,
                    ),
                  ],
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 20.0),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    MaterialButton(
                      child:  Text("حذف"),
                      color: Colors.greenAccent,
                      onPressed: (){},
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    ) ;
  }
}
