
import 'package:flutter/material.dart';

class BottomSettingPage extends StatefulWidget {
  const BottomSettingPage({Key? key}) : super(key: key);

  @override
  State<BottomSettingPage> createState() => _BottomSettingPageState();
}

class _BottomSettingPageState extends State<BottomSettingPage> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    print('Setting Page is Build');
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
        title: const Text("Bottom Nav Setting Page"),
      ),
      body: Center(
        child: Text(counter.toString()),
      ),
    );
  }
}
