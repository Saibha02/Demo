
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
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            ///text

            title: Text(
              'WhatsApp',
              style: TextStyle(color: Colors.white),
            ),

            centerTitle: false,

            ///bg clr
            backgroundColor: Colors.green,

            ///leading

            ///actions
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
                iconSize: 23,
                color: Colors.white,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert),
                iconSize: 23,
                color: Colors.white,
              ),
            ],
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'Chats',
                ),
                Tab(
                  text: 'Status',
                ),
                Tab(
                  text: 'Calls',
                ),

              ],
            ),
          ),
         
body: Center(
  child: ListView(
 
  children: [
    Padding(
      padding: EdgeInsets.all(0.0),
      child: Card(
        color: Colors.white,
        //  shadowColor: Colors.black,
        // elevation: 15,
        
        child:Column(
          children: [
            ListTile(
              title:Text('Archived'),
             
              textColor: Colors.black,
              leading: Icon(Icons.archive_outlined),
              iconColor: Colors.black,
             
              onTap: (){},
              
              
            )
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
               
              title: Text('LevelX'),
              subtitle: Text('Ok'),
              textColor: Colors.black,
               leading: CircleAvatar(
                backgroundImage: NetworkImage("https://media.licdn.com/dms/image/C4D0BAQHnRMDmc-e39A/company-logo_200_200/0/1656590741057?e=2147483647&v=beta&t=C1JB9efkdq949elfBr5IM-NUKNnu1tQAFH_aRXaGuZE"),
               ),
               iconColor: Colors.black,
                trailing: Icon(Icons.push_pin_outlined),
                onTap: (){},
                
            )
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
              title: Text('Home'),
              subtitle: Text('Hy'),
              textColor: Colors.black,
               leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.pinimg.com/originals/43/db/46/43db4682a57bbddf864719d9403919eb.jpg"),
               ),
               iconColor: Colors.white,
                trailing: Icon(Icons.star_border_outlined),
                onTap: (){},
            )
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
              title: Text('Father'),
              subtitle: Text('Aaah'),
              textColor: Colors.black,
               leading: CircleAvatar(
                backgroundImage: NetworkImage('https://media.istockphoto.com/id/517188688/photo/mountain-landscape.webp?b=1&s=612x612&w=0&k=20&c=81f5HaMtoPNUrdfa4hnS8NcwEgD9tH2nnTUBu25Msug='),
               ),
               iconColor: Colors.white,
                trailing: Icon(Icons.star_border_outlined),
                onTap: (){},
            )
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
              title: Text('My Fam'),
              subtitle: Text('Liked your photo'),
              textColor: Colors.black,
               leading: CircleAvatar(
                backgroundImage: AssetImage('images/fam.jpeg'),
               ),
               iconColor: Colors.white,
                trailing: Icon(Icons.star_border_outlined),
                onTap: (){},
            )
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
              title: Text('Irfu'),
              subtitle: Text('Valuation'),
              textColor: Colors.black,
               leading: CircleAvatar(
                backgroundImage: AssetImage('images/irf.jpeg'),
               ),
               iconColor: Colors.white,
                trailing: Icon(Icons.star_border_outlined),
                onTap: (){},
            )
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
              title: Text('Habi'),
              subtitle: Text('Hloo'),
              textColor: Colors.black,
               leading: CircleAvatar(
                backgroundImage: AssetImage('images/Luba.jpeg'),
               ),
               iconColor: Colors.white,
                trailing: Icon(Icons.star_border_outlined),
                onTap: (){},
            )
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
              title: Text('Sheri'),
              subtitle: Text('Hy'),
              textColor: Colors.black,
               leading: CircleAvatar(
                backgroundImage: AssetImage('images/nanu.jpeg'),
               ),
               iconColor: Colors.white,
                trailing: Icon(Icons.star_border_outlined),
                onTap: (){},
            )
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
              title: Text('Kunjan'),
              subtitle: Text('Ohoh'),
              textColor: Colors.black,
               leading: CircleAvatar(
                backgroundImage: AssetImage('images/nanu.jpeg'),
               ),
               iconColor: Colors.white,
                trailing: Icon(Icons.star_border_outlined),
                onTap: (){},
            )
          ],
        )
         ),
     ),

])

 ),

        ));
  }
}