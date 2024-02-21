
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
   

      body:Stack(
         
        
            children: [
            
         
           Container(
                  height: 900,
                  width: 450,
                  color: Colors.white,
                  child: Image.network('https://i.pinimg.com/474x/2b/6a/da/2b6adafdf60d24a2c9cdaeea7b035c89.jpg',
                  fit: BoxFit.fitHeight,),
                  
                  
                ),
                Container(
                  margin: EdgeInsets.only(top: 270,left: 80,),
                  height: 150,
                  child: Image.network('https://website-assets-fw.freshworks.com/attachments/ckznrwrl4008c3kfnmntwcm0i-iba-logo-square.one-half.png'),
                )
                
              
        
            ],
          ),
      
      
      
    );
  }
}
