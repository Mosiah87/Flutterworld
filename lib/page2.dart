import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return Page2State();
  }
}

class Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text("Page 2 Yo"),
          const Text(
            "Say something",
            style: TextStyle(color: Colors.greenAccent),
          ),
          Row(
           mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              TextButton(onPressed: null, child: Text("Item One in the Row")),
              TextButton(onPressed: null, child: Text("Item Two in the Row")),
            ],
          )
        ],
      )),
    );
  }
}
