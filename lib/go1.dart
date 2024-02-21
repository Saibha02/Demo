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
        body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.black, Colors.orange],
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight)),
            child: Column(children: [
              Padding(
                  padding: const EdgeInsets.only(top: 100, left: 20),
                  child: SizedBox(
                    child: Row(children: [
                      Container(
                        height: 100,
                        width: 350,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Color.fromARGB(255, 139, 95, 19)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Text(
                                '08:45',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25, top: 15),
                              child: Row(children: [
                                Container(
                                  height: 13,
                                  width: 170,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 0),
                                  child: Container(
                                    height: 13,
                                    width: 120,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(5),
                                          topRight: Radius.circular(5)),
                                      color: Color.fromARGB(255, 167, 108, 81),
                                    ),
                                  ),
                                ),
                              ]),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  )),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      gradient: LinearGradient(
                          colors: [
                            Colors.orange,
                            Color.fromARGB(255, 117, 77, 15),
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight)),
                  child: Icon(
                    Icons.scale_outlined,
                    color: Colors.white,
                    size: 27,
                  ),
                ),
              ),
              Text(
                'Jump !',
                style: TextStyle(color: Colors.white, fontSize: 50),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5FBOJOOIaX6uMATysGVfoSNrKaViKPKZ8IaQsIX4qKqCqrbIs4rLxS7_-BXP_lmlit9s&usqp=CAU'),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Negar s',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 200,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.orange,
                      ),
                    )
                  ]),
                  Padding(
                    padding: const EdgeInsets.only(top: 90),
                    child: Column(children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRu92xs0renlXHzYWTPynQMtl7DYdBBNhoIZvImTIV-mVhmaKz3hSHJlrsRp19gF1XmlPw&usqp=CAU'),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('Benny', style: TextStyle(color: Colors.white)),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: const Color.fromARGB(255, 170, 133, 78),
                        ),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Column(children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://revo.com/cdn/shop/products/Quinn_RE1135_09_H2O_3_740x.jpg?v=1660684041'),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('Sarah', style: TextStyle(color: Colors.white)),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: const Color.fromARGB(255, 118, 86, 39),
                        ),
                      )
                    ]),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 60,
                width: 340,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.only(left: 133, top: 16),
                  child: Text(
                    'Pause',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ])));
  }
}
