import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  String result = '0';
  String finalresult = '0';
  double num1 = 0.0;
  double num2 = 0.0;
  String opr = '';

  buttonPressed(String btv){
    if(btv=='C'||btv=='De'){

       result = '0';
       finalresult = '0';
       num1 = 0.0;
       num2 = 0.0;
       opr = '';
    }else if(btv=='+'||btv=='-'||btv=='X'||btv=='/'){
      num1=double.parse(result);
      opr=btv;
      finalresult='0';
      result=result+btv;
    }

    else if(btv=='.'){
      if(finalresult.contains('.')){
      }else{
        finalresult=finalresult+btv;
      }
    }
    else if(btv=='%'){
      num2=double.parse(result);
      finalresult=(num2/100).toString();
    }
    else if(btv=='='){
      num2=double.parse(result);
      if(opr=='+'){
        finalresult=(num1+num2).toString();
      }

      if(opr=='-'){
        finalresult=(num1-num2).toString();
      }
      if(opr=='X'){
        finalresult=(num1*num2).toString();
      }

      if(opr=='/'){
        finalresult=(num1/num2).toString();
      }
    }
    else{
      if(finalresult=='0'){
        finalresult=btv;
      }else{
        finalresult=finalresult+btv;
      }



    }
    setState(() {
      result=double.parse(finalresult).toString();

    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      appBar: AppBar(

        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.black,
        title: Text(
          'Calculator',
          style: GoogleFonts.lato(
            textStyle: Theme.of(context).textTheme.headline4,
            fontSize: 45,
            color: Colors.white,
            fontWeight: FontWeight.w800,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: Container(

                margin: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey.shade700),
                child: Row(
                  textDirection: TextDirection.rtl,
                  children: [
                    Container(
                      padding: EdgeInsets.only(right: 5),
                      child: Text(finalresult,
                        maxLines: 1,
                        style: GoogleFonts.aBeeZee(
                            fontSize: 50, color: Colors.white),

                      ),
                    ),
                  ],
                ),
                width: double.infinity,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                buttonCal(txt: 'C',color: Colors.red),
                buttonCal(txt: 'De',color: Colors.red),
                buttonCal(txt: '%',color: Colors.grey),
                buttonCal(txt: '/',color: Colors.grey),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                buttonCal(txt: '7',color: Colors.white),
                buttonCal(txt: '8',color: Colors.white),
                buttonCal(txt: '9',color: Colors.white),
                buttonCal(txt: 'X',color: Colors.grey),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                buttonCal(txt: '4',color: Colors.white),
                buttonCal(txt: '5',color: Colors.white),
                buttonCal(txt: '6',color: Colors.white),
                buttonCal(txt: '-',color: Colors.grey),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                buttonCal(txt: '1',color: Colors.white),
                buttonCal(txt: '2',color: Colors.white),
                buttonCal(txt: '3',color: Colors.white),
                buttonCal(txt: '+',color: Colors.grey),
              ],
            ),

            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                buttonCal(txt: '0',color: Colors.white),
                buttonCal(txt: '00',color: Colors.white),
                buttonCal(txt: '.',color: Colors.white),
                buttonCal(txt: '=',color: Colors.grey),
              ],
            ),
            SizedBox(height: 5,)



          ],
        ),
      ),
    );
  }

  Widget buttonCal({String? txt, Color? color,}) {
    return MaterialButton(
      clipBehavior: Clip.antiAlias,
      color: color,
      shape: CircleBorder(),
      height:85,
      highlightColor:Colors.black54,
      onPressed: () {
        buttonPressed(txt!);
      },
      child: Text(

        txt!,
        maxLines: 1,
        style: GoogleFonts.aBeeZee(fontSize: 40,),
      ),
    );
    }
}
