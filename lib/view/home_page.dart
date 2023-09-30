// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DAILY GOAL'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Text(
                      '87',
                      style: TextStyle(fontSize: 90),
                    ),
                    Text(
                      '%',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                rowicon_widjet(
                  imag: 'assets/png/png1.png',
                  text: '1,840',
                ),
                SizedBox(
                  height: 20,
                ),
                rowicon_widjet(
                  imag: 'assets/png/png2.png',
                  text: '1,840',
                ),
                SizedBox(
                  height: 20,
                ),
                rowicon_widjet(
                  imag: 'assets/png/png3.png',
                  text: '1,840',
                ),
              ],
            ),
            SizedBox(
              height: 700,
              width: 250,
              child: Lottie.network(
                  'https://lottie.host/c1590558-b002-49fe-a501-ac5dcb840cd2/IAqRBZ0pYM.json'),
            ),
          ],
        ),
      ),
      // body: Center(
      //   child: Lottie.network('https://lottie.host/c1590558-b002-49fe-a501-ac5dcb840cd2/IAqRBZ0pYM.json'),
      // ),
    );
  }
}

class rowicon_widjet extends StatelessWidget {
  const rowicon_widjet({
    Key? key,
    required this.imag,
    required this.text,
  }) : super(key: key);
  final String imag;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 65,
          width: 25,
          child: Image.asset(
            imag,
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          text,
          style: TextStyle(fontSize: 25),
        )
      ],
    );
  }
}
