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
    return Scaffold(
      appBar: AppBar(
        ///text
        title: Text(
          'Kozhikode',
          style: TextStyle(
            color: Colors.black,
          ),
        ),

        centerTitle: false,

        ///bg clr
        backgroundColor: Colors.white,

        ///leading
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.location_on),
          iconSize: 40,
          color: Colors.red,
        ),

        ///actions
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.translate_rounded),
            iconSize: 30,
            color: Colors.black,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
            ),
            label: 'Delivery',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.history,
            ),
            label: 'History',

            // backgroundColor: Colors.grey
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.attach_money,
            ),
            label: 'Money',
          ),
        ],
        currentIndex: indexNum,
        selectedItemColor: Colors.blue,
        onTap: (int index) {
          setState(() {
            indexNum = index;
          });
        },

        // onTap: _onItemTapped,

        iconSize: 30,

        // showSelectedLabels: false,
        showUnselectedLabels: true,
        selectedFontSize: 15,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          width: 5,
                        )),
                    label: Text(
                      'Search "Al faham"',
                    ),
                    suffixIcon: Icon(Icons.mic),
                    prefixIcon: Icon(Icons.search)),
              ),
            ),
            // tabwidgets.elementAt(indexNum),
            // ElevatedButton(
            //   onPressed: () {
            //     Navigator.push(
            //         context, MaterialPageRoute(builder: (context) => page1()));
            //   },
            //   child: Text("page1"),
            // ),
            // ElevatedButton(
            //   onPressed: () {
            //     Navigator.push(
            //         context, MaterialPageRoute(builder: (context) => page2()));
            //   },
            //   child: Text("page2"),
            // ),

            Container(
              height: 280,
              width: 700,
              child: Image.network(
                  "https://cdn-bclnh.nitrocdn.com/HrhbFpIEQgeThoExdTufdJjReiWCKhjs/assets/images/optimized/rev-561c376/wp-content/uploads/2019/01/How-Much-Does-it-Cost-to-Develop-an-App-like-Zomato.jpg"),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: ListTile(
                  title: Text("Offers"),
                  subtitle: Text(
                      "Up to 60% OFF,Flat Discounts,and other great offers"),
                  leading: Icon(Icons.sell),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 17,
                ),
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/biri.jpg'),
                ),
                SizedBox(
                  width: 17,
                ),
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/pizza.jpg'),
                ),
                SizedBox(
                  width: 17,
                ),
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/bur.jpg'),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Text("Biriyani"),
                SizedBox(
                  width: 100,
                ),
                Text("Pizza"),
                SizedBox(
                  width: 100,
                ),
                Text("Burger"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
