import 'package:flutter/material.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  _ScreenHomeState createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: ScrollPhysics(
            parent:NeverScrollableScrollPhysics()
        ),
        child: SafeArea(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/2.jpg'), fit: BoxFit.fitHeight)),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(top: 40)),
                  Text(
                    'Welcome',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(padding: EdgeInsets.only(top: 5)),
                  Text(
                    'Welcome to our world',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  SizedBox(
                    height: 300,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Material(
                          borderRadius: BorderRadius.circular(60),
                          child: MaterialButton(
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  builder: (context) {
                                    return SingleChildScrollView(
                                      child: AlertDialog(
                                        backgroundColor: Colors.white.withOpacity(0.8),
                                        
                                        title: Center(
                                            child: Text(
                                          'Login',
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontWeight: FontWeight.bold),
                                        )),
                                        content: Container(
                                          width: 280,
                                          height: 350,
                                          
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Container(
                                                child: TextField(
                                                  decoration: InputDecoration(
                                                      border:
                                                          OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10),
                                                              borderSide:
                                                                  BorderSide(
                                                                      width:
                                                                          50)),
                                                      hintText: 'Email',
                                                      prefixIcon:
                                                          Icon(Icons.email)),
                                                ),
                                              ),
                                              Text(
                                                'Required',
                                                style: TextStyle(
                                                    color: Colors.lightBlue),
                                              ),
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Container(
                                                child: TextField(
                                                  decoration: InputDecoration(
                                                      border:
                                                          OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10),
                                                              borderSide:
                                                                  BorderSide(
                                                                      width:
                                                                          50)),
                                                      hintText: 'Password',
                                                      prefixIcon:
                                                          Icon(Icons.lock)),
                                                ),
                                              ),
                                              Text(
                                                'Required',
                                                style: TextStyle(
                                                    color: Colors.lightBlue),
                                              ),
                                              SizedBox(height: 50),
                                              MaterialButton(
                                                onPressed: () {
                                                  Navigator.of(context).pushReplacementNamed('pageone');
                                                },
                                                child: Text(
                                                  'Sign In',
                                                  style: TextStyle(color: Colors.white),
                                                ),
                                                color: Colors.blueAccent,
                                                minWidth: 100,
                                                height: 40,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                );
                              },
                              child: Text('Login'),
                              height: 60,
                              minWidth: 150),
                          elevation: 5),
                      SizedBox(
                        width: 20,
                      ),
                      Material(
                          borderRadius: BorderRadius.circular(60),
                          child: MaterialButton(
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  builder: (context) {
                                    return SingleChildScrollView(
                                      child: AlertDialog(
                                        backgroundColor: Colors.white.withOpacity(0.8),
                                        title: Center(
                                            child: Text(
                                          'Sign Up',
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontWeight: FontWeight.bold),
                                        )),
                                        content: Container(
                                          width: 280,
                                          height: 450,
                                          child: Column(
                                            children: [
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Container(
                                                child: TextField(
                                                  decoration: InputDecoration(
                                                      border:
                                                          OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10),
                                                              borderSide:
                                                                  BorderSide(
                                                                      width:
                                                                          50)),
                                                      hintText: 'User Name',
                                                      prefixIcon: Icon(
                                                          Icons.person_pin)),
                                                ),
                                              ),
                                              Text(
                                                'Required',
                                                style: TextStyle(
                                                    color: Colors.lightBlue),
                                              ),
                                              SizedBox(
                                                height: 20
                                              ),
                                              Container(
                                                child: TextField(
                                                  decoration: InputDecoration(
                                                      border:
                                                          OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10),
                                                              borderSide:
                                                                  BorderSide(
                                                                      width:
                                                                          50)),
                                                      hintText: 'Email',
                                                      prefixIcon:
                                                          Icon(Icons.email)),
                                                ),
                                              ),
                                              Text(
                                                'Required',
                                                style: TextStyle(
                                                    color: Colors.lightBlue),
                                              ),

                                              SizedBox(height: 20),
                                              Container(

                                                child: TextField(
                                                  style: TextStyle(color: Colors.white),
                                                  decoration: InputDecoration(

                                                      border:
                                                          OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10),
                                                              borderSide:
                                                                  BorderSide(
                                                                      width:
                                                                          50)),
                                                      hintText: 'Password',
                                                      prefixIcon:
                                                          Icon(Icons.lock)),
                                                ),
                                              ),
                                              Text(
                                                'Required',
                                                style: TextStyle(
                                                    color: Colors.lightBlue),
                                              ),
                                              SizedBox(height: 50),
                                              MaterialButton(
                                                onPressed: () {},
                                                child: Text(
                                                  'Sign Up',style: TextStyle(color: Colors.white),
                                                ),
                                                color: Colors.blueAccent,
                                                minWidth: 100,
                                                height: 40,
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    );
                                  },
                                );
                              },
                              child: Text('Sign Up'),
                              height: 60,
                              minWidth: 150),
                          elevation: 5),
                    ],
                  ),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Material(
                        borderRadius: BorderRadius.circular(60),
                        child: MaterialButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 14)),
                                Image.asset('images/9.png',
                                    width: 20, height: 20),
                                SizedBox(width: 20),
                                Text('Continue with Google',
                                    style: TextStyle(fontSize: 18)),
                              ],
                            ),
                            height: 40,
                            minWidth: 290),
                        elevation: 5),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
