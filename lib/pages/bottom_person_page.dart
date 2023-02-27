
import 'package:flutter/material.dart';

class BottomPersonPage extends StatefulWidget {
  const BottomPersonPage({Key? key}) : super(key: key);

  @override
  State<BottomPersonPage> createState() => _BottomPersonPageState();
}

class _BottomPersonPageState extends State<BottomPersonPage> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    print('Person Page is Build');
    return Scaffold(
      floatingActionButton: Visibility(
        visible: false,
        child: FloatingActionButton(
          onPressed: (){
            setState(() {
              counter++;
            });
          },
          child: const Icon(Icons.add),
        ),
      ),
      appBar: AppBar(
        title: const Text("Bottom Nav Person Page"),
      ),
      body: Center(
        child: Text(counter.toString()),
      ),
    );
  }
}
