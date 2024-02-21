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
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 130, right: 260),
            child: Text(
              'Potly',
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, right: 180),
            child: Text(
              'Sign Up',
              style: TextStyle(
                fontSize: 40,
                color: Color.fromARGB(255, 47, 46, 46),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 70, left: 30, right: 30),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'First Name',
                hintText: ' First name',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 30, right: 30),
            child: TextField(
              decoration: InputDecoration(
                // fillColor: Colors.white,
                // filled: true,
                // border:
                //     OutlineInputBorder(borderRadius: BorderRadius.circular(7)),
                labelText: 'Last Name',
                hintText: ' Last name',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 30, right: 30),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                hintText: ' abc@gmail.com',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 30, right: 30),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Password',
                hintText: ' Password',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: ElevatedButton(
              onPressed: () {
              //   Navigator.push(context,MaterialPageRoute(builder: (context)=>login))
              },
              child: Text('Sign Up'),
              style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  onPrimary: Colors.black,
                  minimumSize: Size(150, 45)),
            ),
          )
        ],
      ),
    );
  }
}
