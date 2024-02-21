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
      body: Stack(
        children: [
          Positioned(
            top: -150,
            child: SizedBox(
              height: MediaQuery.sizeOf(context).height + 200,
              width: MediaQuery.sizeOf(context).width + 170,
              child: Image.network(
                'https://images.slurrp.com/webstories/wp-content/uploads/2022/11/16073043/mae-mu-kID9sxbJ3BQ-unsplash-scaled.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            children: [
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                        ),
                        child: const Icon(
                          Icons.arrow_back,
                          color: Colors.black,
                        ),
                      ),
                      const CartButton(
                        cartCount: 8,
                        // buttonPrimaryColor: Colors.redAccent,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 34),
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
              Text(
                'Cookies',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 97,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 160),
                child: Text(
                  'Choco chips',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 220, top: 10),
                child: OutlinedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    )),
                    side: MaterialStatePropertyAll(
                      BorderSide(color: Colors.white, width: 2.0),
                    ),
                  ),
                  child: const Text(
                    "Informatin",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 170, left: 35),
                child: Row(
                  children: [
                    Container(
                      width: 10,
                      height: 10,
                      decoration: const BoxDecoration(
                          color: Colors.orange, shape: BoxShape.circle),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'SELECT QUANTITY',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 65),
                    child: Container(
                      height: 230,
                      width: 230,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(150),
                              bottomRight: Radius.circular(20)),
                          gradient: LinearGradient(
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 80, 79, 79)
                              ],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 40, left: 35),
                            child: Row(children: [
                              Text(
                                '20',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 70,
                                    fontWeight: FontWeight.bold),
                              ),
                              Column(
                                children: [
                                  Text(
                                    'USD',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 20),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 20),
                                    child: Text(
                                      '.80',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ]),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 60),
                            child: Text(
                              '24 Units',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 35),
                            child: Row(
                              children: [
                                Container(
                                  width: 8,
                                  height: 8,
                                  decoration: const BoxDecoration(
                                      color: Colors.orange,
                                      shape: BoxShape.circle),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Cookies',
                                  style: TextStyle(
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70, top: 60),
                    child: Container(
                      height: 160,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Column(children: [
                        SizedBox(
                          height: 20,
                        ),
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
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: const BoxDecoration(
                              color: Colors.orange, shape: BoxShape.circle),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Add to\nOrder',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        )
                      ]),
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}

class CartButton extends StatelessWidget {
  final int cartCount;
  final Color? buttonPrimaryColor;
  const CartButton({
    super.key,
    required this.cartCount,
    this.buttonPrimaryColor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 25),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            height: 95,
            width: 90,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: buttonPrimaryColor,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '$cartCount',
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
    );
  }
}
