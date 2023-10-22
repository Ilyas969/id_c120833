import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Center(child: Text("Welcome")),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 170,
                decoration: BoxDecoration(
                    color: Colors.white,
                    // borderRadius: BorderRadius.circular(50.0)),
                    borderRadius: BorderRadius.circular(50.0)),
                alignment: Alignment.bottomLeft,
                margin: EdgeInsets.only(
                  top: 20,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: Center(
                    child: SizedBox(
                      width: 100,
                      height: 100,
                      child:Image.asset(
                        'assets/piiza.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 5),
                  padding: EdgeInsets.only(right: 8, left: 8),
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32)),
                  child: Row(children: [
                    Image(
                      

                      image: AssetImage("assets/piiza.jpeg"),
                      
                      width: 80,
                      height: 75,
                    ),

                    // Image.asset('assets/piiza.jpeg'),
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Pizza Large Meet',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Pizza Large Meet',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 33, left: 1),
                      child: Column(
                        children: [
                          Text(
                            '\$20',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ]),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 5),
                  padding: EdgeInsets.only(right: 8, left: 8),
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32)),
                  child: Row(children: [
                    Image(
                      image: AssetImage("assets/piiza.jpeg"),
                      width: 80,
                      height: 75,
                    ),
                    // Image.asset('assets/piiza.jpeg'),
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Pizza Large Fish',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Pizza Large Fish',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 33, left: 17),
                      child: Column(
                        children: [
                          Text(
                            '\$30',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ]),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 5),
                  padding: EdgeInsets.only(right: 8, left: 8),
                  height: 100,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32)),
                  child: Row(children: [
                    Image(
                      image: AssetImage("assets/piiza.jpeg"),
                      width: 80,
                      height: 75,
                    ),
                    //Image.asset('assets/piiza.jpeg'),
                    Padding(
                      padding: const EdgeInsets.only(top: 17, left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Pizza Large Chicken',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Pizza Large Chicken',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                              Icon(
                                Icons.star,
                                size: 30,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 33, left: 17),
                      child: Column(
                        children: [
                          Text(
                            '\$25',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
