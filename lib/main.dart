import 'package:button_navigation/pages/bottom_nav_bar_page.dart';
import 'package:flutter/material.dart';

import 'pages/tab_test.dart';

void main(){
  runApp(ButtonNavigation());
}
class ButtonNavigation extends StatelessWidget {
  const ButtonNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavBarPage(),
    );
  }
}
