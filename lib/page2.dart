import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

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
            children: [
              TextButton(
                  onPressed: showToast,
                  child: const Text("Item One in the Row")),
              const TextButton(
                  onPressed: null, child: Text("Item Two in the Row")),
            ],
          )
        ],
      )),
    );
  }

  void showToast() {
    Fluttertoast.showToast(
        msg: "Hey theres a toast here"
    );
  }
}
