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
          Container(
            height: 932,
            width: 450,
            child: Image.network(
              'https://w0.peakpx.com/wallpaper/736/373/HD-wallpaper-cool-glasses-cool-tupac2x-attractive-future-girl-glass-glasses-lights-neon.jpg',
              fit: BoxFit.fitHeight,
            ),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 70, left: 350),
                child: Icon(
                  Icons.close,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 470, right: 240),
                child: Text(
                  'Peggie, 23',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 30, right: 130),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Modeling',
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                    Text(
                      'Hiking',
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                    Text(
                      'Photo',
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                    Text(
                      'Design',
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 40, right: 340),
                child: Text(
                  'BIO',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, right: 90),
                child: Text(
                  'Marsh Pride is the home of scarface Lion.\nWho made the headlines after taking over\nleadership of his pride in 2012.',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 200,
                    height: 130,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 80, left: 30),
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.close,
                            size: 25,
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 67, 65, 65),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          )),
                    ),
                  ),
                  SizedBox(
                    width: 200,
                    height: 130,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 80, left: 30),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Icon(
                          Icons.favorite,
                          size: 25,
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
