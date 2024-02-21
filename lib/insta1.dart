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
              'https://www.na-kd.com/globalassets/high_neck_zipped_knitted_sweater-1660-000524-0017_01c.jpg?ref=26E139CEA1',
              fit: BoxFit.fitHeight,
            ),
          ),
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 50, left: 30),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://www.shutterstock.com/image-photo/fashionable-confident-woman-wearing-elegant-600w-2255732941.jpg'),
                    ),
                    Column(children: [
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Claire Green',
                          style: TextStyle(
                              color: Color(0xFF434443),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'claire02@gmail.com',
                          style:
                              TextStyle(color: Color(0xFF434443), fontSize: 12),
                        ),
                      ),
                    ]),
                    Padding(
                      padding: EdgeInsets.only(left: 130),
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
                      color: Color(0xFF434443)),
                  child: const Row(
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


