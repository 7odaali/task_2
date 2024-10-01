import 'package:flutter/material.dart';
import 'package:untitled22/homepage.dart';

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
      // useMaterial3: true,
      home: Loginpage(),
    );
  }
}

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'welcome',
              style: TextStyle(
                  fontSize: 55,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'To Mapp  Blog',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white70),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Homepage();
                    },
                  ),
                );
              },
              child: Text('Login'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.red,
                minimumSize: Size(300, 40),
              ),
            ),
            Container(
              height: 5,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Register'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.redAccent,
                foregroundColor: Colors.white,
                minimumSize: Size(300, 40),
              ),
            )
          ],
        ),
      ),
    );
  }
}
