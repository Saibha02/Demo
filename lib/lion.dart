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
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 120),
            child: Container(
              height: 700,
              width: 450,
              child: Image.network(
                'https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTA4L3Jhd3BpeGVsb2ZmaWNlOF9waG90b19vZl9pc29sYXRlZF9saW9uX2NsZWFuX2JhY2tncm91bmRfYjlmMGM5NjEtODhjNy00NTllLWE3YTEtYWQ3NjI0NzYwYzgwXzEuanBn.jpg',
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
              child: Column(
                children: [
                  Opacity(
                    opacity: 0.5,
                    child: Padding(
                      padding: EdgeInsets.only(right: 210),
                      child: Text(
                        'Scarface Lion\nFrom Kenya',
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
                      padding: EdgeInsets.only(top: 500, right: 210),
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
                        'Marsh Pride is the home of scarface Lion.\nWho made the headlines after taking over\nleadership of his pride in 2012.',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            )
          ])
        ],
      ),
    );
  }
}
