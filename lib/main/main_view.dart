import 'package:app_3dd/view/home_page.dart';
import 'package:app_3dd/view/page1.dart';
import 'package:app_3dd/view/page2.dart';
import 'package:flutter/material.dart';

class MianView extends StatefulWidget {
  const MianView({super.key});

  @override
  State<MianView> createState() => _MianViewState();
}

class _MianViewState extends State<MianView> {
  int _selectedIndex = 0;
  List<Widget> pageList = [
    HomePage(),
    Page1(),
    Page2(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true,
        showUnselectedLabels: true,
        unselectedItemColor: Colors.black,
        onTap: (index) => setState(() {
          _selectedIndex = index;
        }),
        items: [
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.bolt),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.schedule),
          ),
          BottomNavigationBarItem(
            label: '',
            icon: Icon(Icons.person),
          ),
        ],
      ),
      body: pageList.elementAt(_selectedIndex),
    );
  }
}
