
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
        

          ///bg clr
          backgroundColor: Color.fromARGB(255, 161, 28, 73),

          ///leading
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),

          ///actions
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
            IconButton(onPressed: () {}, icon: Icon(Icons.share))
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
          
            Container(
              height: 470,
              width: 450,
              child: Image.network('https://i.ebayimg.com/images/g/R2MAAOSwH95lONQZ/s-l1200.webp'),
            ),
            SizedBox(height: 70,),
            Container(
              child: Text('Lip Lacquer(1.8ml)',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),),
            ),
            SizedBox(height: 50,),
          Row(
            
            children: [
              IconButton(onPressed: (){}, 
              icon: Icon(Icons.attach_money),
              iconSize: 35,),
              Text("659",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),
              ),
              SizedBox(width: 170,),
             IconButton(onPressed: (){}, 
              icon: Icon(Icons.star_border_outlined),
              iconSize: 25,),
              IconButton(onPressed: (){}, 
              icon: Icon(Icons.star_border_outlined),
              iconSize: 25,),
              IconButton(onPressed: (){}, 
              icon: Icon(Icons.star_border_outlined),
              iconSize: 25,),
            ],
          ),
          ],
        
        )
         ),

     ),
      ],
    ),
       )

    );
  }
}