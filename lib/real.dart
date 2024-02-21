import 'package:flutter/material.dart';

// import 'package:flutter_application_1/pages/page1.dart';
// import 'package:flutter_application_1/pages/page2.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int indexNum = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        ///text

        ///bg clr
        backgroundColor: Colors.white,

        ///leading
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          iconSize: 40,
          color: Colors.black,
        ),

        ///actions
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
            iconSize: 30,
            color: Colors.black,
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card(
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    title: Text("City"),
                    subtitle: Text(
                      "Los Angles",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 40,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFD1CFCF),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text('Home'),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFD1CFCF),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text('Free sale'),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFD1CFCF),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text('20,000'),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Stack(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    clipBehavior: Clip.antiAlias,
                    height: 250,
                    width: 720,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    child: Image.network(
                      "https://img.fixthephoto.com/blog/images/gallery/news_main__preview_192.jpg",
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 320, top: 30),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    height: 45,
                    width: 45,
                    child: Icon(Icons.favorite_border_outlined),
                  ),
                )
              ]),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.attach_money),
                    iconSize: 30,
                  ),
                  Text(
                    "2000,000",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Stack(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    clipBehavior: Clip.antiAlias,
                    height: 230,
                    width: 750,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    child: Image.network(
                      "https://cloudfront.slrlounge.com/wp-content/uploads/2014/07/973A2703-4.jpg",
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 320, top: 30),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    height: 45,
                    width: 45,
                    child: Icon(Icons.favorite_border_outlined),
                  ),
                )
              ]),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.attach_money),
                    iconSize: 30,
                  ),
                  Text(
                    "3000,000",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Stack(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    clipBehavior: Clip.antiAlias,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    height: 230,
                    width: 720,
                    child: Image.network(
                      "https://scatterscape.com/wp-content/uploads/2023/05/IMG0031-1024x767.jpg",
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 320, top: 30),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    height: 45,
                    width: 45,
                    child: Icon(Icons.favorite_border_outlined),
                  ),
                )
              ]),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.attach_money),
                    iconSize: 30,
                  ),
                  Text(
                    "3500,000",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Stack(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    clipBehavior: Clip.antiAlias,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    height: 230,
                    width: 720,
                    child: Image.network(
                      "https://www.e-architect.com/wp-content/uploads/2019/02/real-estate-photography-tips-t110219-1.jpg",
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 320, top: 30),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    height: 45,
                    width: 45,
                    child: Icon(Icons.favorite_border_outlined),
                  ),
                )
              ]),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.attach_money),
                    iconSize: 30,
                  ),
                  Text(
                    "2500,000",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.map),
          label: 'Map view',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.location_city_outlined),
          label: 'City',
        ),
      ]),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Planet'),
              accountEmail: Text('www.planet@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/pla.jpg'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              iconColor: Colors.black,
              title: Text(
                'Profile',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              textColor: Colors.black,
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.settings),
              iconColor: Colors.black,
              title: Text(
                'Settings',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              textColor: Colors.black,
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.dashboard),
              iconColor: Colors.black,
              title: Text(
                'Dash Board',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              textColor: Colors.black,
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.sign_language),
              iconColor: Colors.black,
              title: Text(
                'Signout',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              textColor: Colors.black,
              onTap: () {},
            )
          ],
        ),
      ),
    );
  }
}
