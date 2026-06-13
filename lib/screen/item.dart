  import 'package:flutter/material.dart';
  import 'package:learn_flutter_68_2/model/person.dart';

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
        itemCount: people.length,
        itemBuilder: (content, index) {
          return Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.pink),
              borderRadius: BorderRadius.circular(10),
            ),
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            padding: EdgeInsets.all(40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "ชื่อ: ${people[index].name}",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "อายุ: ${people[index].age}",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "อาชีพ: ${people[index].job.title}",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Image.asset(
                  people[index].job.image,
                  width:80,
                  height:80,
                  fit:BoxFit.cover
                )
              ],
            )
            
          );
        },
      );
    }
  }
