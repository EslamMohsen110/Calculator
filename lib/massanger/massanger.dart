import 'package:flutter/material.dart';

class Massanger extends StatefulWidget {
  const Massanger({Key? key}) : super(key: key);

  @override
  _MassangerState createState() => _MassangerState();
}

class _MassangerState extends State<Massanger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Chats',
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),

        backgroundColor: Colors.white,
        elevation: 0.0,
        leading :
            Padding(
              padding: const EdgeInsets.only(left: 5,top: 5),
              child: CircleAvatar(
                backgroundImage: AssetImage('images/1.jpg'),
                maxRadius: 30,
              ),
            ),
        actions: [
          CircleAvatar(
              backgroundColor: Colors.grey[400],
              child: IconButton(
                icon:Icon(
                Icons.camera_alt),
                color: Colors.black, onPressed: () { Navigator.of(context).pushNamed('store'); },
              )),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
              backgroundColor: Colors.grey[400],
              child: IconButton(
                icon:Icon(
                    Icons.edit),
                color: Colors.black, onPressed: () { Navigator.of(context).pushNamed('massangerPageTwo'); },
              )),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Search
            Row(
              children: [
                Container(
                  height: 30,
                  width: 322,
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      Text('Search'),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            //Store
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 50,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              maxRadius: 25,
                              backgroundImage: AssetImage(
                                  'images/1.jpg'),
                            ),
                            CircleAvatar(
                              maxRadius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              maxRadius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text('Eslam Mohsen',style: TextStyle(fontWeight: FontWeight.bold),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 50,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              maxRadius: 25,
                              backgroundImage: AssetImage(
                                  'images/1.jpg'),
                            ),
                            CircleAvatar(
                              maxRadius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              maxRadius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text('Eslam Mohsen',style: TextStyle(fontWeight: FontWeight.bold),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),Container(
                    width: 50,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              maxRadius: 25,
                              backgroundImage: AssetImage(
                                  'images/1.jpg'),
                            ),
                            CircleAvatar(
                              maxRadius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              maxRadius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text('Eslam Mohsen',style: TextStyle(fontWeight: FontWeight.bold),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),Container(
                    width: 50,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              maxRadius: 25,
                              backgroundImage: AssetImage(
                                  'images/1.jpg'),
                            ),
                            CircleAvatar(
                              maxRadius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              maxRadius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text('Eslam Mohsen',style: TextStyle(fontWeight: FontWeight.bold),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),Container(
                    width: 50,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              maxRadius: 25,
                              backgroundImage: AssetImage(
                                  'images/1.jpg'),
                            ),
                            CircleAvatar(
                              maxRadius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              maxRadius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text('Eslam Mohsen',style: TextStyle(fontWeight: FontWeight.bold),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),Container(
                    width: 50,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              maxRadius: 25,
                              backgroundImage: AssetImage(
                                  'images/1.jpg'),
                            ),
                            CircleAvatar(
                              maxRadius: 8,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              maxRadius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text('Eslam Mohsen',style: TextStyle(fontWeight: FontWeight.bold),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),

                ],
              ),
            ),
            SizedBox(height: 20,),
            //Chats
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,

                child: Column(children: [
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            maxRadius: 25,
                            backgroundImage: AssetImage(
                                'images/1.jpg'),
                          ),
                          CircleAvatar(
                            maxRadius: 8,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            maxRadius: 7,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(width: 8,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                          children: [
                            Text('Eslam Mohsen',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Text('How are you ',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.w400),),
                                CircleAvatar(maxRadius:1 ,backgroundColor: Colors.black,),
                                SizedBox(width: 5
                                  ,),
                                Text('12:15 AM')
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            maxRadius: 25,
                            backgroundImage: AssetImage(
                                'images/1.jpg'),
                          ),
                          CircleAvatar(
                            maxRadius: 8,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            maxRadius: 7,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(width: 8,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                          children: [
                            Text('Eslam Mohsen',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Text('How are you ',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.w400),),
                                CircleAvatar(maxRadius:1 ,backgroundColor: Colors.black,),
                                SizedBox(width: 5
                                  ,),
                                Text('12:15 AM')
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            maxRadius: 25,
                            backgroundImage: AssetImage(
                                'images/1.jpg'),
                          ),
                          CircleAvatar(
                            maxRadius: 8,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            maxRadius: 7,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(width: 8,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                          children: [
                            Text('Eslam Mohsen',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Text('How are you ',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.w400),),
                                CircleAvatar(maxRadius:1 ,backgroundColor: Colors.black,),
                                SizedBox(width: 5
                                  ,),
                                Text('12:15 AM')
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            maxRadius: 25,
                            backgroundImage: AssetImage(
                                'images/1.jpg'),
                          ),
                          CircleAvatar(
                            maxRadius: 8,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            maxRadius: 7,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(width: 8,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                          children: [
                            Text('Eslam Mohsen',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Text('How are you ',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.w400),),
                                CircleAvatar(maxRadius:1 ,backgroundColor: Colors.black,),
                                SizedBox(width: 5
                                  ,),
                                Text('12:15 AM')
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            maxRadius: 25,
                            backgroundImage: AssetImage(
                                'images/1.jpg'),
                          ),
                          CircleAvatar(
                            maxRadius: 8,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            maxRadius: 7,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(width: 8,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                          children: [
                            Text('Eslam Mohsen',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Text('How are you ',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.w400),),
                                CircleAvatar(maxRadius:1 ,backgroundColor: Colors.black,),
                                SizedBox(width: 5
                                  ,),
                                Text('12:15 AM')
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            maxRadius: 25,
                            backgroundImage: AssetImage(
                                'images/1.jpg'),
                          ),
                          CircleAvatar(
                            maxRadius: 8,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            maxRadius: 7,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(width: 8,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                          children: [
                            Text('Eslam Mohsen',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Text('How are you ',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.w400),),
                                CircleAvatar(maxRadius:1 ,backgroundColor: Colors.black,),
                                SizedBox(width: 5
                                  ,),
                                Text('12:15 AM')
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            maxRadius: 25,
                            backgroundImage: AssetImage(
                                'images/1.jpg'),
                          ),
                          CircleAvatar(
                            maxRadius: 8,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            maxRadius: 7,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(width: 8,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                          children: [
                            Text('Eslam Mohsen',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Text('How are you ',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.w400),),
                                CircleAvatar(maxRadius:1 ,backgroundColor: Colors.black,),
                                SizedBox(width: 5
                                  ,),
                                Text('12:15 AM')
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            maxRadius: 25,
                            backgroundImage: AssetImage(
                                'images/1.jpg'),
                          ),
                          CircleAvatar(
                            maxRadius: 8,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            maxRadius: 7,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(width: 8,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                          children: [
                            Text('Eslam Mohsen',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Text('How are you ',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.w400),),
                                CircleAvatar(maxRadius:1 ,backgroundColor: Colors.black,),
                                SizedBox(width: 5
                                  ,),
                                Text('12:15 AM')
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            maxRadius: 25,
                            backgroundImage: AssetImage(
                                'images/1.jpg'),
                          ),
                          CircleAvatar(
                            maxRadius: 8,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            maxRadius: 7,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(width: 8,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                          children: [
                            Text('Eslam Mohsen',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Text('How are you ',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.w400),),
                                CircleAvatar(maxRadius:1 ,backgroundColor: Colors.black,),
                                SizedBox(width: 5
                                  ,),
                                Text('12:15 AM')
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            maxRadius: 25,
                            backgroundImage: AssetImage(
                                'images/1.jpg'),
                          ),
                          CircleAvatar(
                            maxRadius: 8,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            maxRadius: 7,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(width: 8,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                          children: [
                            Text('Eslam Mohsen',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Text('How are you ',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.w400),),
                                CircleAvatar(maxRadius:1 ,backgroundColor: Colors.black,),
                                SizedBox(width: 5
                                  ,),
                                Text('12:15 AM')
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            maxRadius: 25,
                            backgroundImage: AssetImage(
                                'images/1.jpg'),
                          ),
                          CircleAvatar(
                            maxRadius: 8,
                            backgroundColor: Colors.white,
                          ),
                          CircleAvatar(
                            maxRadius: 7,
                            backgroundColor: Colors.green,
                          ),
                        ],
                      ),
                      SizedBox(width: 8,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                          children: [
                            Text('Eslam Mohsen',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.bold),),
                            Row(
                              children: [
                                Text('How are you ',maxLines: 1,overflow:TextOverflow.ellipsis ,style: TextStyle(fontWeight: FontWeight.w400),),
                                CircleAvatar(maxRadius:1 ,backgroundColor: Colors.black,),
                                SizedBox(width: 5
                                  ,),
                                Text('12:15 AM')
                              ],
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15,),
                ],),
              ),
            )
          ],
        ),
      ),
    );
  }
}