import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: SizedBox(
          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/personal_image.png'),
              ),
              SizedBox(height: 16),
              Text(
                "Abdallah Alqiran",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
              ),
              Text(
                "Android Developer",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: MediaQuery.sizeOf(context).width,
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [Icon(Icons.phone), Text('+201016611062')],
                ),
              ),
              SizedBox(height: 16),
              Container(
                width: MediaQuery.sizeOf(context).width,
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [Icon(Icons.email), Text('abdallahalqiran765@gmail.com')],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
