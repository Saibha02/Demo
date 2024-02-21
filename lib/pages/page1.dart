import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

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
                    'Search by Restaurant or dish...',
                  ),
                  suffixIcon: Icon(Icons.mic),
                  prefixIcon: Icon(Icons.search)),
            ),
          ),
          
          Padding(
          
            padding: const EdgeInsets.all(10.0),
            child: Container(
              child: Text('History',
              style: TextStyle(fontSize: 25,color: Colors.red),
              ),
            ),
          )
            ],
          ),
          
      ),
    

    );
  }

  static void jumpToPage(int selecteditems) {}
}
