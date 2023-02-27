
import 'package:flutter/material.dart';

class BottomHomePage extends StatefulWidget {
  const BottomHomePage({Key? key}) : super(key: key);

  @override
  State<BottomHomePage> createState() => _BottomHomePageState();
}

class _BottomHomePageState extends State<BottomHomePage> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    print('Home Page is Build');
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            counter++;
          });
        },
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        title: const Text("Bottom Nav Home Page"),
      ),
      body: Center(
        child: Text(counter.toString()),
      ),
    );
  }
}
