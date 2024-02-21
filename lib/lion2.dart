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
        backgroundColor: Colors.black,
        body: Stack(children: [
          Padding(
            padding: EdgeInsets.only(top: 120),
            child: Container(
              height: 700,
              width: 450,
              child: Image.network(
                'https://static.vecteezy.com/system/resources/previews/002/492/498/non_2x/portrait-of-a-zebra-head-on-a-black-background-illustration-vector.jpg',
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          Column(children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Opacity(
                opacity: 0.6,
                child: Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: Container(
                    height: 120,
                    width: 120,
                    child: Image.network(
                        'https://greyboxcreativemain.b-cdn.net/wp-content/uploads/2020/01/National-Geographic-logo.jpg'),
                  ),
                ),
              ),
              Opacity(
                opacity: 0.6,
                child: Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Container(
                    height: 80,
                    width: 80,
                    child: Image.network(
                        'https://thumbs.dreamstime.com/t/white-circle-lines-move-middle-center-forming-large-back-background-k-intro-graphics-footage-video-150370598.jpg'),
                  ),
                ),
              ),
            ]),
            Container(
              child: Column(children: [
                Opacity(
                  opacity: 0.5,
                  child: Padding(
                    padding: EdgeInsets.only(right: 210),
                    child: Text(
                      'Zebra\nFrom Congo',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 27),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.5,
                  child: Padding(
                    padding: EdgeInsets.only(top: 300, right: 300),
                    child: Text(
                      'Height',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.7,
                  child: Padding(
                    padding: EdgeInsets.only(top: 6, right: 310),
                    child: Text(
                      '6-4 ft',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.5,
                  child: Padding(
                    padding: EdgeInsets.only(top: 7, right: 300),
                    child: Text(
                      'Weight',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.7,
                  child: Padding(
                    padding: EdgeInsets.only(top: 7, right: 230),
                    child: Text(
                      'Upto 300 pounds',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.5,
                  child: Padding(
                    padding: EdgeInsets.only(top: 80, right: 210),
                    child: Text(
                      'More Informations',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.5,
                  child: Padding(
                    padding: EdgeInsets.only(right: 90, top: 10),
                    child: Text(
                      'Marsh Pride is the home of Zebra.\nWho made the headlines after taking over\nleadership of his pride in 2010.',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                )
              ]),
            )
          ])
        ]));
  }
}
