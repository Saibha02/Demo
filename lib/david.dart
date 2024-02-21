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
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),

        ///actions
        actions: [
          // IconButton(onPressed: () {}, icon: Icon(Icons.apple),iconSize: 30,),
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_bag_outlined))
        ],
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Row(children: [
            Padding(
              padding: EdgeInsets.only(top: 40, left: 20),
              child: Text(
                'Hello David',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 130, top: 40),
              child: Icon(
                Icons.menu,
                color: Colors.white,
                size: 40,
              ),
            )
          ]),
          Padding(
            padding: EdgeInsets.only(right: 220, top: 5),
            child: Text(
              'Welcome Back!',
              style: TextStyle(color: Colors.white, fontSize: 23),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 15, right: 15, top: 30),
            child: TextField(
              decoration: InputDecoration(
                  fillColor: Colors.grey,
                  filled: true,
                  label: Text(
                    'Search Keayword',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  suffixIcon: Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 30,
                  )),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 60, left: 30),
                child: Container(
                  height: 180,
                  width: 100,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20, right: 15),
                        child: Icon(
                          Icons.settings,
                          color: Colors.black,
                          size: 45,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20, left: 20),
                        child: Text(
                          '230k',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Text(
                        'Sales',
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                    ),
                    color:  Color.fromARGB(255, 234, 212, 11),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 90),
                child: Container(
                  height: 150,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                    color: Color.fromARGB(255, 234, 212, 11),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 60, left: 40),
                child: Container(
                  height: 180,
                  width: 100,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20, right: 15),
                        child: Icon(
                          Icons.account_circle_outlined,
                          color: Colors.black,
                          size: 45,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20, left: 20),
                        child: Text(
                          '230k',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Text(
                          'Customer',
                          style: TextStyle(color: Colors.black, fontSize: 1),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                    ),
                    color: Color.fromARGB(255, 37, 234, 11),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 90),
                child: Container(
                  height: 150,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                    color: Color.fromARGB(255, 37, 234, 11),
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 60, left: 40),
                child: Container(
                  height: 180,
                  width: 100,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20, right: 15),
                        child: Icon(
                          Icons.cases_outlined,
                          color: Colors.black,
                          size: 45,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20, left: 20),
                        child: Text(
                          '230k',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          'Products',
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                    ),
                    color: Color.fromARGB(255, 227, 99, 141),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 90),
                child: Container(
                  height: 150,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                    color: const Color.fromARGB(255, 227, 99, 141),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 60, left: 40),
                child: Container(
                  height: 180,
                  width: 100,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20, right: 15),
                        child: Icon(
                          Icons.offline_bolt_outlined,
                          color: Colors.black,
                          size: 45,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20, left: 20),
                        child: Text(
                          '230k',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text(
                          'Revenue',
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                    ),
                    color: Color.fromARGB(255, 3, 232, 244),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 90),
                child: Container(
                  height: 150,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                    color: Color.fromARGB(255, 3, 232, 244),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
