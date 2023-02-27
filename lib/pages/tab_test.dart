import 'package:flutter/material.dart';

class AppBarBottomTabPage extends StatelessWidget {
  const AppBarBottomTabPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Bottom App Tab Bar'),
          bottom: const TabBar(tabs: [
            Tab(
              text: 'Tab 1',
              icon: Icon(Icons.home),
            ),
            Tab(
              text: 'Tab 2',
              icon: Icon(Icons.star),
            ),
            Tab(
              text: 'Tab 3',
              icon: Icon(Icons.person),
            ),
            Tab(
              text: 'Tab 4',
              icon: Icon(Icons.car_crash),
            ),
            Tab(
              text: 'Tab 5',
              icon: Icon(Icons.keyboard),
            ),
          ]),
        ),
        body: const TabBarView(

          children: [
            Center(
              child: Text('This is Tab 1'),
            ),
            Center(
              child: Text('This is Tab 2'),
            ),
            Center(
              child: Text('This is Tab 3'),
            ),
            Center(
              child: Text('This is Tab 4'),
            ),
            Center(
              child: Text('This is Tab 5'),
            ),

          ],
        ),
      ),
    );
  }
}
