import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffffffff),
          title: Center(
            child: Text(
              'Vestimate',
              style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    '  Choose your area',
                    style: TextStyle(color: Colors.grey, fontSize: 25),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            color: Color(0xffe2a2ff),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Buying',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Icon(Icons.margin,
                                    color: Color(0xffb24dc2), size: 40),
                              ],
                            ),
                            width: 150,
                            height: 130,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Stack(
                        children: [
                          Container(
                            color: Color(0xffe2a2ff),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Traiders',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Icon(Icons.badge_sharp,
                                    color: Color(0xffb24dc2), size: 40),
                              ],
                            ),
                            width: 150,
                            height: 130,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Stack(
                        children: [
                          Container(
                            color: Color(0xffe2a2ff),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Deals',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Icon(Icons.handshake,
                                    color: Color(0xffb24dc2), size: 40),
                              ],
                            ),
                            width: 150,
                            height: 130,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            color: Color(0xffe2a2ff),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Selling',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Icon(
                                  Icons.sell,
                                  color: Color(0xffb24dc2),
                                  size: 40,
                                ),
                              ],
                            ),
                            width: 150,
                            height: 130,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Stack(
                        children: [
                          Container(
                            color: Color(0xffe2a2ff),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Vedies',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Icon(
                                  Icons.video_file_outlined,
                                  color: Color(0xffb24dc2),
                                  size: 40,
                                ),
                              ],
                            ),
                            width: 150,
                            height: 130,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Stack(
                        children: [
                          Container(
                            color: Color(0xffe2a2ff),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Case Study',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                                Icon(
                                  Icons.book,
                                  color: Color(0xffb24dc2),
                                  size: 40,
                                ),
                              ],
                            ),
                            width: 150,
                            height: 130,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xffffffff),
          selectedItemColor: Color(0xff1a1919),
          unselectedItemColor: Color(0xff4b4b4b),
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.calculate), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: ""),
          ],
        ),
      ),
    ),
  );
}
