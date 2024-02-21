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
          SizedBox(
            height: MediaQuery.sizeOf(context).height,
            width: MediaQuery.sizeOf(context).width,
            child: Image.network(
              'https://images.squarespace-cdn.com/content/v1/524fb4b4e4b06da77022c200/1702272677432-6AE1JOY0JOBXRPUXAOPZ/176A2189.jpg',
              fit: BoxFit.fitHeight,
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 70, left: 30),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://www.shutterstock.com/image-photo/fashionable-confident-woman-wearing-elegant-600w-2255732941.jpg'),
                    ),
                    Column(children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Claire Green',
                          style: TextStyle(
                              color: Color(0xFFAAA5A5),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          'claire02@gmail.com',
                          style: TextStyle(
                              color: Color(0xFFB5B3B3),
                              fontSize: 12),
                        ),
                      ),
                    ]),
                    Padding(
                      padding: const EdgeInsets.only(left: 130),
                      child: Icon(
                        Icons.more_vert,
                        color: Colors.white,
                        size: 30,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 600, right: 80),
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
