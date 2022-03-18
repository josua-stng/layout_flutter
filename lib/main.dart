import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Josua Screen'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Row(
       crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Container 1
          Container(
            child: Column(
              children: [
                Container(
                  width: 250,
                  height: 40,
                  margin: EdgeInsets.only(right: 20),
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.cyan),
                  ),
                  child: Center(
                    child: Text(
                      'Josua',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.red),
                    ),
                  ),
                ),

                // Container 2
                Container(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 7,right: 20),
                        width: 250,
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.cyan),
                            color: Colors.yellow),
                        child: Center(
                          child: Text(
                            'Nama saya adalah Josua,dan saat ini saya sedang menempuh pendidikan di Universitas Mikroskil dan berada di Semester 4 ,saat ini saya sedang mengerjakan studi kasus supaya pada saat lulus bisa mendapatkan pekerjaan sesuai dengan skil yg dimiliki',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),

                      // Container 3
                      Container(
                        margin: EdgeInsets.only(top: 7,right: 20),
                        padding: EdgeInsets.only(left: 20),
                        width: 250,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.cyan),
                          color: Colors.yellow,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.red,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 12),
                              child: Text('Rating 90%'),
                            )
                          ],
                        ),
                      ),

                      // Container 4
                      Container(
                        width: 250,
                        height: 90,
                        margin: EdgeInsets.only(right: 20,top: 7),
                        padding: EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Colors.cyan),
                            color: Colors.yellow),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,

                          children: [
                            Container(
                              child: Row(children: [
                                Column(
                                  children: [
                                    Icon(
                                      Icons.location_city,
                                      size: 20,
                                      color: Colors.green,
                                    ),
                                    Text('Home',
                                        style: TextStyle(fontSize: 12)),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('Medan')
                                  ],
                                )
                              ]),
                            ),
                            // Container 5
                            Container(
                              child: Row(children: [
                                Column(
                                  children: [
                                    Icon(
                                      Icons.games ,
                                      size: 20,
                                      color: Colors.green,
                                    ),
                                    Text('Hobby',
                                        style: TextStyle(fontSize: 12)),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('Gaming')
                                  ],
                                )
                              ]),
                            ),
                            
                            // Container 6
                              Container(
                              child: Row(children: [
                                Column(
                                  children: [
                                    Icon(
                                      Icons.location_city,
                                      size: 20,
                                      color: Colors.green,
                                    ),
                                    Text('Date',
                                        style: TextStyle(fontSize: 12)),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text('21 Nov 2002')
                                  ],
                                )
                              ]),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Image.asset(
            '../assets/img1.jpeg',
            width:270,
          )
        ],
      ),
    );
  }
}
