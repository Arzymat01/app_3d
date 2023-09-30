import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'JOURNAL',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Row(
        children: [
          Column(
            children: [
              Text(
                '13',
                style: TextStyle(fontSize: 80),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'July 2020',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Container(
            height: 500,
            width: 300,
            child: Lottie.network(
                'https://lottie.host/1f659a8f-4952-4af1-932b-43d1fa9113ce/UDgxuHvR9k.json'),
          ),
        ],
      ),
    );
  }
}
