import 'package:flutter/material.dart';

class MassangerPageTwo extends StatefulWidget {
  const MassangerPageTwo({Key? key}) : super(key: key);

  @override
  _MassangerPageTwoState createState() => _MassangerPageTwoState();
}

class _MassangerPageTwoState extends State<MassangerPageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('Store') ,),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 3 / 4,
            ),
            children: [
              grid(color: Colors.green, pic: 'images/1.jpg', title: 'Eslam Mohsen'),

              grid(color: Colors.green, pic: 'images/2.jpg', title: 'Esraa Mohsen'),
              grid(color: Colors.green, pic: 'images/3.jpg', title: 'Mohammed Mohsen'),
              grid(color: Colors.green, pic: 'images/4.jpg', title: 'Mohsen Mohsen'),
              grid(color: Colors.green, pic: 'images/5.jpg', title: 'Hussein Mohsen'),
              grid(color: Colors.green, pic: 'images/6.jpg', title: 'Ramy Mohsen'),
              grid(color: Colors.green, pic: 'images/7.png', title: 'Ahmed Mohsen'),
            ],
          ),
        ),
      ),
    );
  }
  Widget grid({required Color color,required String pic,required String title})
{
  return  Stack(
children: [

Container(
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(20),
color: color,
image: DecorationImage(
image: AssetImage(pic),
fit: BoxFit.cover)),
  ),
    Positioned(
      bottom: 0,
      child: Container(
        decoration:BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color:Colors.grey.withOpacity(0.5),
        ) ,
        width: 165,
        height: 50,

      ),
    ),
Positioned(
bottom: 18,
left: 11,

child: Text(title,style: TextStyle(color: Colors.white),)),


],
);

  }
}
