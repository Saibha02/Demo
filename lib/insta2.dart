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
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(children: [
                  CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          'https://images.squarespace-cdn.com/content/v1/524fb4b4e4b06da77022c200/1702272677432-6AE1JOY0JOBXRPUXAOPZ/176A2189.jpg')),
                  Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Claire Green',
                        style: TextStyle(
                            color: Color.fromARGB(255, 49, 48, 48),
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'claire02@gmail.com',
                        style: TextStyle(
                            color: Color.fromARGB(255, 99, 97, 97),
                            fontSize: 12),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 7, right: 10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                          Text('1.5m Likes')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Row(
                        children: [
                          Icon(
                            Icons.play_circle,
                            color: Colors.red,
                          ),
                          Text('15,575 Followers')
                        ],
                      ),
                    )
                  ]),
                  Padding(
                    padding: const EdgeInsets.only(left: 70),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.black,
                      size: 30,
                    ),
                  )
                ]),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Container(
                    height: 250,
                    width: 195,
                    child: Image.network(
                        'https://images.squarespace-cdn.com/content/v1/524fb4b4e4b06da77022c200/1702272677432-6AE1JOY0JOBXRPUXAOPZ/176A2189.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 0),
                    child: Container(
                      height: 250,
                      width: 195,
                      child: Image.network(
                          'https://www.na-kd.com/globalassets/high_neck_zipped_knitted_sweater-1660-000524-0017_01c.jpg?ref=26E139CEA1'),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 250,
                    width: 195,
                    child: Image.network(
                        'https://lp.stories.com/app005prod?set=format%5Bwebp%5D%2Cquality%5B79%5D%2Csource%5B%2F21%2Fa9%2F21a9441bf811f67bf3dc5befb978586f9b0867b5.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BLOOKBOOK%5D%2Cres%5Bm%5D%2Chmver%5B1%5D%2Ctarget%5Bhm.com%5D&call=url%5Bfile%3A%2Fproduct%2Fmobilemain%5D'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(children: [
                      Container(
                        height: 125,
                        width: 170,
                        child: Image.network(
                            'https://m.media-amazon.com/images/I/51wkfU+k5mL._SL1000_.jpg'),
                      ),
                      Container(
                        height: 125,
                        width: 175,
                        child: Image.network(
                            'https://revo.com/cdn/shop/files/Graphite_Landing_Mobile_1400x.jpg?v=1678378890'),
                      ),
                    ]),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Stack(children: [
                Row(
                  children: [
                    Container(
                      height: 250,
                      width: 195,
                      child: Image.network(
                          'https://somefancyname.com/cdn/shop/products/turtleneck-navy-blue-006.jpg?v=1631455267'),
                    ),
                    Container(
                      height: 250,
                      width: 195,
                      child: Image.network(
                          'https://www.kookai.us/cdn/shop/products/KK2548_Merino_Turtleneck_Jumper_Black_02_600x.jpg?v=1648082758'),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      bottom: 300, right: 0, left: 20, top: 30),
                  child: Container(
                    height: 60,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 189, 109, 158)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.close,
                          color: Color(0xFFB5B3B3),
                          size: 30,
                        ),
                        Icon(
                          Icons.photo_camera,
                          color: Color(0xFFB5B3B3),
                          size: 30,
                        ),
                        Icon(
                          Icons.image,
                          color: Color(0xFFB5B3B3),
                          size: 30,
                        ),
                        Icon(
                          Icons.location_on,
                          color: Color(0xFFB5B3B3),
                          size: 30,
                        ),
                        Icon(
                          Icons.favorite,
                          color: Color(0xFFB5B3B3),
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                )
              ]),
              Padding(
                padding: const EdgeInsets.only(bottom: 300, right: 80),
                child: Container(
                  height: 60,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(255, 35, 83, 36)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.close,
                        color: Color(0xFFB5B3B3),
                        size: 30,
                      ),
                      Icon(
                        Icons.photo_camera,
                        color: Color(0xFFB5B3B3),
                        size: 30,
                      ),
                      Icon(
                        Icons.image,
                        color: Color(0xFFB5B3B3),
                        size: 30,
                      ),
                      Icon(
                        Icons.location_on,
                        color: Color(0xFFB5B3B3),
                        size: 30,
                      ),
                      Icon(
                        Icons.favorite,
                        color: Color(0xFFB5B3B3),
                        size: 30,
                      ),
                    ],
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
