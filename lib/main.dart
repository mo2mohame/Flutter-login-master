import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/Welcome.png',
              height: 450,
            ),
            Text(
              "Welcome to the app",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
                "We're excited to help you book and manage your service appointments with ease.",
                style: TextStyle(color: Colors.grey[500], fontSize: 20),
                textAlign: TextAlign.center),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                minimumSize: Size(370, 60),
                backgroundColor: Colors.blue[900],
              ),
              child: Text(
                'Login',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            SizedBox(height: 40),
            TextButton(
              onPressed: () {
                // Add your create account action here
              },
              child: Text(
                'Create an account',
                style: TextStyle(
                    color: Colors.blue[900],
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
