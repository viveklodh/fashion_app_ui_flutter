import 'package:flutter/material.dart';

void main() => runApp(FancyUi());

class FancyUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        // appBar: AppBar(
        //   elevation: 0,
        //   backgroundColor: Colors.white,
        //   leading: Icon(Icons.arrow_back_ios_new_outlined, color: Colors.black),
        //   actions: [
        //     Padding(
        //       padding: const EdgeInsets.only(right: 10.0),
        //       child: Icon(Icons.share, color: Colors.black),
        //     )
        //   ],
        // ),
        body: Stack(
          children: [
            Image.network(
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
                "https://i.pinimg.com/originals/3b/d6/5c/3bd65c478dfdfb1ce7bc33f9f8f2f84c.jpg"),
            Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Color(0x00f5f5f5), Color(0xfff5f5f5)])),
                  width: double.infinity,
                  height: 700,
                )),
            SafeArea(
              child: Container(
                padding: EdgeInsets.all(10),
                height: double.infinity,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.arrow_back_ios_new_outlined),
                        Icon(Icons.share)
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Classic",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold)),
                            Text("\$204",
                                style: TextStyle(
                                    decoration: TextDecoration.lineThrough,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Cotton Jacket",
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold)),
                            Text("\$208.99",
                                style: TextStyle(
                                    fontSize: 24, fontWeight: FontWeight.bold))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              shadows: [
                                Shadow(color: Colors.black, blurRadius: 2)
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Color",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      shape: BoxShape.circle,
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black,
                                            blurRadius: 1,
                                            spreadRadius: 2)
                                      ]),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 1,
                                            spreadRadius: 2)
                                      ],
                                      color: Colors.yellow,
                                      shape: BoxShape.circle),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 1,
                                            spreadRadius: 2)
                                      ],
                                      color: Colors.black,
                                      shape: BoxShape.circle),
                                ),
                              ],
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              child: Icon(
                                Icons.heart_broken,
                                color: Colors.red,
                              ),
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 1,
                                    spreadRadius: 2)
                              ], color: Colors.white, shape: BoxShape.circle),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Flexible(
                              child: Text(
                                  "Maxwell sole construction delivers exceptional durablities and is resistany to oil , fat and petrol air cushioned honeycomb etc",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18)),
                            ),
                            Container(
                              height: 50,
                              width: 50,
                              child: Icon(
                                Icons.shopping_cart,
                                color: Colors.white,
                              ),
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 1,
                                    spreadRadius: 2)
                              ], color: Colors.black, shape: BoxShape.circle),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
