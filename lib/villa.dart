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
          Opacity(
            opacity: 0.8,
            child: Image.network(
              'https://previews.123rf.com/images/primopiano/primopiano2302/primopiano230203444/198321034-sunny-beach-with-blue-sky-and-clear-sea-on-maldives-tropical-island.jpg',
              fit: BoxFit.fitHeight,
              colorBlendMode: BlendMode.colorBurn,
              height: 950,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150, left: 70),
            child: Container(
              child: Text(
                'Tambapanni Villas',
                style: TextStyle(
                    fontSize: 32,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Opacity(
            opacity: 0.7,
            // padding: EdgeInsets.only(top: 500),
            child: Container(
              margin: const EdgeInsets.only(left: 40, top: 350, right: 30),
              height: 80,
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 5,
                      )),
                  label: Text(
                    'Name',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  prefixIcon: Icon(Icons.account_circle),
                ),
              ),
            ),
          ),
          Opacity(
            opacity: 0.7,
            // padding: EdgeInsets.only(top: 500),
            child: Container(
              margin: const EdgeInsets.only(left: 40, top: 440, right: 30),
              height: 80,
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 5,
                      )),
                  label: Text(
                    'Email Address',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  prefixIcon: Icon(Icons.email),
                ),
              ),
            ),
          ),
          Opacity(
            opacity: 0.7,
            // padding: EdgeInsets.only(top: 500),
            child: Container(
              margin: const EdgeInsets.only(left: 40, top: 530, right: 30),
              height: 80,
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 5,
                      )),
                  label: Text(
                    'Password',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  prefixIcon: Icon(Icons.search),
                ),
              ),
            ),
          ),
          Opacity(
            opacity: 0.7,
            // padding: EdgeInsets.only(top: 500),
            child: Container(
              margin: const EdgeInsets.only(left: 40, top: 610, right: 30),
              height: 80,
              child: TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        width: 5,
                      )),
                  label: Text(
                    'Confirm Password',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  prefixIcon: Icon(Icons.search),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 130, top: 720, right: 30),
            child: ElevatedButton(
                onPressed: () {}, child: Text('          Sign Up          ')),
          )
        ],
      ),
    );
  }
}
