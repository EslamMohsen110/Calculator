import 'package:flutter/material.dart';

class WhatsApp extends StatefulWidget {
  const WhatsApp({Key? key}) : super(key: key);

  @override
  _WhatsAppState createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  List<String> image = [
    'images/0.JPG',
    'images/1.jpg',
    'images/2.jpg',
    'images/3.jpg',
    'images/4.jpg',
    'images/5.jpg',
    'images/6.jpg',
    'images/7.png',
    'images/8.png',
    'images/9.png',
  ];
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(

        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: floButton[currentIndex],
          backgroundColor: Colors.green,
        ),
        appBar: AppBar(
          backgroundColor: Colors.teal[700],
          title: Text('WhatsApp',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),),
          actions: [
            IconButton( icon: Icon(Icons.search), onPressed: () {  },),
            PopupMenuButton(
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide.none),
              itemBuilder: (context) {
                return [
                  PopupMenuItem(child: Text('New Gruop')),
                  PopupMenuItem(child: Text('New broadcast ')),
                  PopupMenuItem(child: Text('Whatsapp Web')),
                  PopupMenuItem(child: Text('Status')),
                  PopupMenuItem(child: Text('Starred messages')),
                  PopupMenuItem(child: Text('Setting')),
                ];
              },
            ),
          ],
          bottom: TabBar(
            onTap: (value) {
              setState(() {
                currentIndex = value;
              });
            },
            labelPadding: EdgeInsets.all(8),
            tabs: [
              Icon(Icons.camera_alt_rounded),
              Text(
                'CHATS',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'STATUS',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'CALLS',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        body: TabBarView(children: [
          Container(
            color: Colors.black,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Life is not easy, start working',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '12:30 AM',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Life is not easy, start working',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '12:30 AM',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Life is not easy, start working',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '12:30 AM',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Life is not easy, start working',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '12:30 AM',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Life is not easy, start working',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '12:30 AM',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Life is not easy, start working',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '12:30 AM',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Life is not easy, start working',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '12:30 AM',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Life is not easy, start working',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '12:30 AM',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Life is not easy, start working',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '12:30 AM',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Life is not easy, start working',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '12:30 AM',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Life is not easy, start working',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '12:30 AM',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Life is not easy, start working',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '12:30 AM',
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(image[0]),
                            maxRadius: 25,
                          ),
                          CircleAvatar(
                            maxRadius: 9,
                            backgroundColor: Colors.teal[400],
                            child: Icon(
                              Icons.add,
                              size: 17,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'My status',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'tap to add status update',
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(5)),
                    padding: EdgeInsets.all(2),
                    width: double.infinity,
                    child: Text('Recent updates'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(image[3]),
                            maxRadius: 25,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hussein Mohsen',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'Now',
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(image[3]),
                            maxRadius: 25,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hussein Mohsen',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'Now',
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(image[3]),
                            maxRadius: 25,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hussein Mohsen',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'Now',
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(image[3]),
                            maxRadius: 25,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hussein Mohsen',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'Now',
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(5)),
                    padding: EdgeInsets.all(2),
                    width: double.infinity,
                    child: Text('Viewed updates'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(image[3]),
                            maxRadius: 25,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hussein Mohsen',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'Now',
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(image[3]),
                            maxRadius: 25,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hussein Mohsen',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'Now',
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Stack(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage(image[3]),
                            maxRadius: 25,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hussein Mohsen',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            'Now',
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 5),
            child: SingleChildScrollView(
              child: Column(crossAxisAlignment:CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      SizedBox(width: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.arrow_forward_outlined,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Today',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 120),
                      IconButton(icon:Icon(Icons.call), onPressed: () {  },)
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      SizedBox(width: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.arrow_forward_outlined,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Today',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 120),
                      IconButton(icon:Icon(Icons.call), onPressed: () {  },)
                    ],
                  ),Divider(),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      SizedBox(width: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.arrow_forward_outlined,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Today',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 120),
                      IconButton(icon:Icon(Icons.call), onPressed: () {  },)
                    ],
                  ),Divider(),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      SizedBox(width: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.arrow_forward_outlined,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Today',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 120),
                      IconButton(icon:Icon(Icons.call), onPressed: () {  },)
                    ],
                  ),Divider(),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      SizedBox(width: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.arrow_forward_outlined,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Today',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 120),
                      IconButton(icon:Icon(Icons.call), onPressed: () {  },)
                    ],
                  ),Divider(),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      SizedBox(width: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.arrow_forward_outlined,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Today',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 120),
                      IconButton(icon:Icon(Icons.call), onPressed: () {  },)
                    ],
                  ),Divider(),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      SizedBox(width: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.arrow_forward_outlined,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Today',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 120),
                      IconButton(icon:Icon(Icons.call), onPressed: () {  },)
                    ],
                  ),Divider(),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      SizedBox(width: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.arrow_forward_outlined,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Today',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 120),
                      IconButton(icon:Icon(Icons.call), onPressed: () {  },)
                    ],
                  ),Divider(),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      SizedBox(width: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.arrow_forward_outlined,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Today',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 120),
                      IconButton(icon:Icon(Icons.call), onPressed: () {  },)
                    ],
                  ),Divider(),
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(image[0]),
                        maxRadius: 25,
                      ),
                      SizedBox(width: 7,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Eslam Mohsen',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 18),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.arrow_forward_outlined,
                                color: Colors.blue.withOpacity(0.9),
                                size: 15,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                'Today',
                                style: TextStyle(fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 120),
                      IconButton(icon:Icon(Icons.call), onPressed: () {  },)
                    ],
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }

  List floButton = [
    Icon(Icons.camera_alt),
    Icon(Icons.chat),
    Icon(Icons.edit),
    Icon(Icons.add_ic_call),
  ];
}
