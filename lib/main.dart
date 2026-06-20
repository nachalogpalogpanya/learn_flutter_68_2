import 'package:flutter/material.dart';

import 'package:learn_flutter_68_2/screen/home.dart';
import 'package:learn_flutter_68_2/screen/item.dart';
import 'package:learn_flutter_68_2/screen/appForm.dart';

void main() {
  // //runApp(const MyApp());
  // //const app = MaterialApp(title: "หัวข้อ", home: Text("hello world"));
  // //runApp(app);
  // runApp(
  //   MaterialApp(
  //     title: "หัวข้อ",
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: Text("หัวข้อ"),
  //         backgroundColor: Colors.pinkAccent,
  //         centerTitle: true,
  //       ),
  //       body: Item(),
  //     ),
  //   ),
  // );
  // runApp(AddForm());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Add Person",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Add Person"),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ),
        body: Item(),
      ),
    );
  }
}
