import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int indexNum = 0;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.orange,
          unselectedItemColor: Color(0xFF726F6F),
          showSelectedLabels: false,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_bag_outlined,
                  // color: Color.fromARGB(255, 114, 111, 111),
                ),
                label: 'Home',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite_border_outlined,
                  // color: Color.fromARGB(255, 114, 111, 111),
                ),
                label: 'Profile',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.forum_outlined,
                  // color: Colors.orange,
                ),
                label: 'Dash Board',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person_outline,
                  // color: Color.fromARGB(255, 114, 111, 111),
                ),
                label: 'Settings',
                backgroundColor: Colors.white),
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
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 90, right: 300),
              child: Text(
                'MATCHES',
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-81FnDcq9tgxhOZFNM_XSwT_WSq3MJbw44cF-IiLtNvqSNPuxlbHvzpJb1RwYZYLV2T4&usqp=CAU'),
                    ),
                    Text(
                      'Dianne',
                      style: TextStyle(color: Colors.black),
                    ),
                    Text('19')
                  ]),
                  Column(children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://image.doba.com/dg7-nZDvLOEvwoVy/square-sunglasses-fashion-sun-glasses-women-rhombus-frame-sunglass-jelly-color-shades-female-luxry-brand-uv400-eyewear.webp'),
                    ),
                    Text(
                      'Jane',
                      style: TextStyle(color: Colors.black),
                    ),
                    Text('21')
                  ]),
                  Column(children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZNzSZdD-Ak0Mto63ToI9PD0Eqi-cWamfdhzq7rmMeaH9GDGfufYsf-PmRZg5mv_FBJZI&usqp=CAU'),
                    ),
                    Text(
                      'Betty',
                      style: TextStyle(color: Colors.black),
                    ),
                    Text('24')
                  ]),
                  Column(children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk-HhT3bk_Df8J4-jt9NlHvPW1ML9HoLBDu9pm7aBFhayZ9a47rmVSVE6uCH9wU9-22_o&usqp=CAU'),
                    ),
                    Text(
                      'Sarah',
                      style: TextStyle(color: Colors.black),
                    ),
                    Text('22')
                  ]),
                  Column(children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/736x/b5/26/29/b52629a81fe05915d357c86e7fcb3b74.jpg'),
                    ),
                    Text(
                      'Jule',
                      style: TextStyle(color: Colors.black),
                    ),
                    Text('21')
                  ])
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 25, top: 15, right: 25),
              child: TextField(
                decoration: InputDecoration(
                  fillColor: const Color.fromARGB(255, 242, 239, 239),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,
                  ),
                  label: Text(
                    'Search ',
                  ),
                  suffixIcon: Icon(Icons.search),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, right: 300),
              child: Text(
                'CHAT',
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWtsiqDufoZyNBlWxeZzhnZqw3e67RwUfN2cRQrjjCxj24TVOfPc0woN1T-g6Xyeh3rjU&usqp=CAU'),
                ),
                title: Text('Dianne'),
                subtitle: Text('That sounds like a lot'),
                trailing: Text("10:38"),
              ),
            ),
            Divider(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZNzSZdD-Ak0Mto63ToI9PD0Eqi-cWamfdhzq7rmMeaH9GDGfufYsf-PmRZg5mv_FBJZI&usqp=CAU'),
                ),
                title: Text('Jane'),
                subtitle: Text('Im good thanks'),
                trailing: Text("10:38"),
              ),
            ),
            Divider(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk-HhT3bk_Df8J4-jt9NlHvPW1ML9HoLBDu9pm7aBFhayZ9a47rmVSVE6uCH9wU9-22_o&usqp=CAU'),
                ),
                title: Text('Betty'),
                subtitle: Text('see You!'),
                trailing: Text("10:38"),
              ),
            ),
            Divider(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXvZ-WZu4GEOWpp6LN8W3Ba2mSwbJwsnOUfg&usqp=CAU&reload=on'),
                ),
                title: Text('Sarah'),
                subtitle: Text('Yeah'),
                trailing: Text("10:38"),
              ),
            ),
            Divider(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://i.ebayimg.com/images/g/te0AAOSwPVFiZtcd/s-l1600.jpg'),
                ),
                title: Text('Jule'),
                subtitle: Text('How are You!'),
                trailing: Text("10:38"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM3Ff6GG3c9XcfMnJXJHwJYt0tGPXDWo8-2WJO11ZGstgTIMwrArV1eSFa-iEFJZzdOXg&usqp=CAU'),
                ),
                title: Text('Benny'),
                subtitle: Text('You Again!'),
                trailing: Text("10:38"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
