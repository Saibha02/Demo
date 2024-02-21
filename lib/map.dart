import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int indexNum = 0;
  List tabwidgets = [
    Text(
      'Home',
      style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 114, 111, 111)),
    ),
    Text(
      'Profile',
      style: TextStyle(fontSize: 30),
    ),
    Text(
      'Dash Board',
      style: TextStyle(fontSize: 30),
    ),
    Text(
      'Settings',
      style: TextStyle(fontSize: 30),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.location_on,
                color: Color.fromARGB(255, 114, 111, 111),
              ),
              label: 'Home',

              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.commute,
                color: Color.fromARGB(255, 114, 111, 111),
              ),
              label: 'Profile',
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.bookmark_outline,
                color: Color.fromARGB(255, 114, 111, 111),
              ),
              label: 'Dash Board',
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_circle_outline,
                color: Color.fromARGB(255, 114, 111, 111),
              ),
              label: 'Settings',
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications_outlined,
                color: Color.fromARGB(255, 114, 111, 111),
              ),
              label: 'Settings',
              backgroundColor: Colors.white)
        ],
        iconSize: 30,
        // showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 15,
        currentIndex: indexNum,
        onTap: (int index) {
          setState(() {
            indexNum = index;
          });
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        onPressed:(){ },
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        child: Icon(Icons.keyboard_double_arrow_right),
        tooltip: 'share file',),
        
        

      body: ListView(children: [
        Stack(
          children: [
            Column(
              children: [
                Container(
                  height: 985,
                  width: 450,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://www.upperinc.com/wp-content/uploads/2022/05/Step_3-1.jpg',
                        ),
                        fit: BoxFit.fitHeight),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: 60, left: 20, right: 20, bottom: 20),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                width: 5,
                              )),
                          label: Text(
                            'Search here',
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          suffixIcon: Icon(Icons.mic),
                          prefixIcon: Icon(Icons.location_on)),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ]),

      ///shape

      ///elevation
    );
  }
}
