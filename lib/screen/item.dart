import 'package:flutter/material.dart';


class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
List data = ["สมหมาย", "สมศรี", "สมปอง", "สมจิตร", "สมพร"];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (content, index){
        return Container(
          decoration:BoxDecoration(
            border: Border.all(color: Colors.pink),
            borderRadius: BorderRadius.circular(10)
          ),
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          padding: EdgeInsets.all(40),
          child: Text(
            data[index],
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        );

      },
    );
  }
}