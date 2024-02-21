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
        title: Text('Apple Store'),

        centerTitle: true,

        ///actions
        actions: [
          // IconButton(onPressed: () {}, icon: Icon(Icons.apple),iconSize: 30,),
          IconButton(onPressed: () {}, icon: Icon(Icons.shopping_bag_outlined))
        ],
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 370,
            width: 450,
            color: Colors.black,
            child: Image.network(
                'https://www.apple.com/newsroom/images/product/airpods/standard/Apple_AirPods-Pro_New-Design_102819_big.jpg.large.jpg'),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Color.fromARGB(255, 60, 59, 59),
            ),
            height: 447,
            width: 450,
            child: Column(children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 60, left: 30),
                    child: Text(
                      'Airpods Pro',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 110, left: 100),
                    child: Icon(
                      Icons.attach_money,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 110,
                    ),
                    child: Text(
                      '23,599',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(right: 160),
                child: Text(
                  'Apple AirPods Pro\n2nd Generation\nwith MagSafe Case (USB‑C) ​​​​​​​',
                  style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 30,),
              Text('The speakers inside the EarPods have been engineered\nto maximise sound output, which means you get high-\nquality audio.\nThe EarPods (USB-C) also include a built-in remote that\nlets you adjust the volume, control the playback of\nmusic and video, and answer or end calls with a press of\nthe remote.\nDesigned by Apple\nDeeper, richer bass tones\nGreater protection from sweat and water',
              style: TextStyle(
                color: Colors.white
              ),)
            ]),
          ),
        ],
      ),
    );
  }
}
