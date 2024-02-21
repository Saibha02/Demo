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
        backgroundColor: Color.fromARGB(255, 36, 36, 36),
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 80),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?cs=srgb&dl=pexels-italo-melo-2379004.jpg&fm=jpg'),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'James\nFigoura',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 110,
                ),
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: 95,
                      width: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '6',
                            style: const TextStyle(
                              fontSize: 25,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            'products',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: -25,
                      left: 0,
                      right: 0,
                      child: Center(
                        child: Stack(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.black,
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 0),
                                child: Icon(
                                  Icons.shopping_bag_outlined,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 5,
                              top: 5,
                              child: Container(
                                width: 8,
                                height: 8,
                                decoration: const BoxDecoration(
                                    color: Colors.red, shape: BoxShape.circle),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 160, top: 20),
            child: Text(
              'Cookies',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
              right: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Premium',
                  style: TextStyle(color: Colors.orange, fontSize: 35),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    'See more',
                    style: TextStyle(
                        color: Colors.orange,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 13, top: 19),
            child: Row(children: [
              Column(children: [
                Container(
                  height: 170,
                  width: 170,
                  child: Image.network(
                      'https://static.vecteezy.com/system/resources/previews/027/291/607/original/cookie-isolated-on-transparent-background-free-png.png'),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Chocolate\nChips',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0, top: 10),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.workspace_premium,
                        color: Colors.orange,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 3),
                        child: Text(
                          'PREMIUM',
                          style: TextStyle(color: Colors.orange),
                        ),
                      )
                    ],
                  ),
                ),
              ]),
              Column(children: [
                Container(
                  height: 210,
                  width: 210,
                  child: Image.asset('images/co.jpg'),
                ),
                Text(
                  'Oatmeal\nWith raisins',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0, top: 10),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.workspace_premium,
                        color: Colors.orange,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 3),
                        child: Text(
                          'PREMIUM',
                          style: TextStyle(color: Colors.orange),
                        ),
                      )
                    ],
                  ),
                ),
              ]),
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(60)),
                color: Color.fromARGB(255, 77, 76, 76),
              ),
              height: 130,
              width: 350,
              child: Row(
                children: [
                  Image.network(
                      'https://www.pngall.com/wp-content/uploads/15/Chocolate-Chip-Cookie-PNG-File.png'),
                  Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        'Double\nChocolate',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 0, top: 10),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.workspace_premium,
                            color: Colors.orange,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10, top: 3),
                            child: Text(
                              'PREMIUM',
                              style: TextStyle(color: Colors.orange),
                            ),
                          )
                        ],
                      ),
                    ),
                  ])
                ],
              ),
            ),
          ),
        ]));
  }
}
