import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(children: [
        Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      'RON',
                      style: TextStyle(fontSize: 80),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '29 years old',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1000),
                color: const Color.fromARGB(255, 233, 229, 219),
              ),
              child: Lottie.network(
                  'https://lottie.host/d29bdb30-8af5-4d90-bfb2-9f2a564da0d9/b4FqaFKvMa.json'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 214, 80, 28),
              ),
              child: Row(
                children: [
                  Text(
                    'Calories',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 225, 20, 252),
              ),
              child: Row(
                children: [
                  Text(
                    'Calories',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 92, 89, 234),
              ),
              child: Row(
                children: [
                  Text(
                    'Calories',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
