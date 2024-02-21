
import 'package:flutter/material.dart';

// import 'package:flutter_application_1/pages/page1.dart';
// import 'package:flutter_application_1/pages/page2.dart';

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
          title: const Text('My Cart'),
          centerTitle: true,

          ///bg clr
          backgroundColor: Color.fromARGB(255, 161, 28, 73),

          ///leading
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),

          ///actions
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
          ],

          ///shape
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(10))),

          ///elevation
          elevation: 20,
        ),
   body: Center(
    child: Column(
      children: [
        SizedBox(height: 10,),
     Padding(
       padding: EdgeInsets.all(0.0),
       child: Card(
        color: Colors.white,
      
       
        child:Column(
          
          children: [
            ListTile(
              title: Text('Makeup kit',
              style: TextStyle(
                fontSize: 20
              ),),
              subtitle: Text('789'),
             
              
              
              textColor: Colors.pink,
              
               iconColor: Colors.pink,
                trailing: Icon(Icons.shopping_cart),
                onTap: (){},
                
            ),
            Container(
              height: 300,
              child: Image.network('https://m.media-amazon.com/images/W/MEDIAX_792452-T2/images/I/81mcNpDKgDL._AC_UF1000,1000_QL80_.jpg'),
            ),
          
          
          ],
        
        )
         ),

     ),

     Padding(
       padding: EdgeInsets.all(0.0),
       child: Card(
        color: Colors.white,
      
       
        child:Column(
          
          children: [
            ListTile(
              title: Text('Eye Shadow',
              style: TextStyle(
                fontSize: 20
              ),),
              subtitle: Text('389'),
             
              
              
              textColor: Colors.pink,
              
               iconColor: Colors.pink,
                trailing: Icon(Icons.shopping_cart),
                onTap: (){},
                
            ),
            Container(
              height: 300,
              child: Image.network('https://static.thcdn.com/images/small/original//productimg/960/960/12920681-1124848456263547.jpg'),
            ),
          
          
          ],
        
        )
         ),

     ),
      ],
    ),
   ),

      
    );
  }
}
