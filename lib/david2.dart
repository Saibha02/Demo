import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          ///text

          ///bg clr
          backgroundColor: Colors.black,

          ///leading
          leading:
              IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),

          ///actions
          actions: [
            // IconButton(onPressed: () {}, icon: Icon(Icons.apple),iconSize: 30,),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.shopping_bag_outlined))
          ],
        ),
        backgroundColor: Colors.black,
        body: Column(children: [
          Row(children: [
            Padding(
              padding: EdgeInsets.only(top: 40, left: 20),
              child: Text(
                'Complete\nRevenue This Year',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(left: 30, top: 40),
                child: Text(
                  '4.93%',
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ))
          ]),
          Padding(
            padding: EdgeInsets.only(
              left: 230,
            ),
            child: Icon(
              Icons.check_circle_outline,
              color: Colors.red,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 320,
            ),
            child: Text(
              '-2.3%',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 60),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Jan',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                Text(
                  'Feb',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                Text(
                  'Mar',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                Text(
                  'Apr',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                Text(
                  'May',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                Text(
                  'Jun',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                Text(
                  'Jul',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                Text(
                  'Oct',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 230, top: 60),
            child: Text(
              'Sales Revenue',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Stack(children: [
            Container(
              height: 180,
              width: 320,
              child: Column(
                children: [],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50),
                  topLeft: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                color: Color.fromARGB(255, 227, 99, 141),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 60, left: 300),
                child: Container(
                  height: 150,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50)),
                    color: Color.fromARGB(255, 227, 99, 141),
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Container(
                height: 180,
                width: 320,
                child: Column(
                  children: [],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    topLeft: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                  ),
                  color: Color.fromARGB(255, 37, 234, 11),
                ),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 110, left: 300),
                child: Container(
                  height: 150,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50)),
                    color: Color.fromARGB(255, 11, 234, 11),
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Container(
                height: 355,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    topLeft: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                  ),
                  color: Color.fromARGB(255, 234, 212, 11),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 60),
                          child: Icon(
                            Icons.settings,
                            color: Colors.black,
                            size: 50,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 60, left: 30),
                          child: Text(
                            'Sales',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 15),
                          child: Icon(
                            Icons.account_circle_outlined,
                            color: Colors.black,
                            size: 50,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 30),
                          child: Text(
                            'Customer',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 15),
                          child: Icon(
                            Icons.cases_outlined,
                            color: Colors.black,
                            size: 50,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 30),
                          child: Text(
                            'Products',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 15),
                          child: Icon(
                            Icons.offline_bolt_outlined,
                            color: Colors.black,
                            size: 50,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 30),
                          child: Text(
                            'Revenue',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 160, left: 300),
              child: Container(
                height: 295,
                width: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),
                      bottomRight: Radius.circular(50)),
                  color: Color.fromARGB(255, 234, 212, 11),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        '230k',
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Text(
                        '230k',
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Text(
                        '230k',
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Text(
                        '230k',
                        style: TextStyle(
                            fontSize: 23, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ])
        ]));
  }
}
