import 'package:flutter/material.dart';

// import 'package:flutter_application_1/pages/page1.dart';
// import 'package:flutter_application_1/pages/page2.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          ///text

          ///bg clr
          backgroundColor: Color.fromARGB(255, 60, 59, 59),

          ///leading
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
          title: Text('Apple Store'),

          centerTitle: true,

          ///actions
          actions: [
            // IconButton(onPressed: () {}, icon: Icon(Icons.apple),iconSize: 30,),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.shopping_bag_outlined))
          ],
          bottom: TabBar(
            // isScrollable: true,
            tabs: [
              Tab(
                text: 'Special offer',
              ),
              Tab(
                text: 'iPhone',
              ),
              Tab(
                text: 'iPad',
              ),
              Tab(
                text: 'Watch',
              ),
            ],
          ),

          ///shape

          ///elevation
          elevation: 20,
        ),
        backgroundColor: Color.fromARGB(255, 60, 59, 59),
        body: Column(children: [
          SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://www.01net.com/app/uploads/2021/09/1679-mea_1256.jpg"))),
                            height: 300,
                            width: 200,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Text(
                                    "MacBook Air",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    "Apple M1 chip ",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  ),
                                  SizedBox(
                                    height: 210,
                                  ),
                                  Text(
                                    "99,900",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://smartviets.com/template/plugins/timthumb.php?src=/upload/iPHONE15/iPHONE15PR-PRM/15PRM-white_titanium.jpg&w=770&h=770&q=80'))),
                            height: 300,
                            width: 200,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Text(
                                    "iPhone 15 Pro",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  SizedBox(
                                    height: 220,
                                  ),
                                  Text(
                                    "134,900",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://wallpapers.com/images/hd/apple-watch-background-08c0ak9o8pwyz1tg.jpg'))),
                            height: 300,
                            width: 200,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Column(
                                children: [
                                  Text(
                                    "Apple Watch",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  SizedBox(
                                    height: 200,
                                  ),
                                  Text(
                                    "41,900",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://www.apple.com/newsroom/images/product/airpods/standard/Apple_AirPods-Pro_New-Design_102819_big.jpg.large.jpg'))),
                            height: 300,
                            width: 200,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Column(
                                children: [
                                  Text(
                                    "Airpods Pro",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  SizedBox(
                                    height: 200,
                                  ),
                                  Text(
                                    "23,599",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
