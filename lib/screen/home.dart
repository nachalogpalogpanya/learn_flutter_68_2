import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            //style: TextButton.styleFrom(
            style: TextButton.styleFrom(

              foregroundColor: Colors.green,

            ),
            onPressed: () {
              print("กดป๋มแล้ว TextButton");
            },
            child: Text(
              "กดปุ๋มนี้",
              style: TextStyle(fontSize:20,fontWeight:FontWeight.bold),
            ),
          ),
          const SizedBox(height: 20),
          FilledButton(
            //style: TextButton.styleFrom(
            style: FilledButton.styleFrom(

              foregroundColor: Colors.white,
            ),
            onPressed: () {
              print("กดป๋มแล้ว FilledButton");
            },
            child: Text(
              "กดปุ๋มนี้",
              style: TextStyle(fontSize:20,fontWeight:FontWeight.bold),
            ),
          ),          const SizedBox(height: 20),
          OutlinedButton(
            //style: TextButton.styleFrom(
            style: OutlinedButton.styleFrom(

              foregroundColor: Colors.blue,
            ),
            onPressed: () {
              print("กดป๋มแล้ว OutlinedButton");
            },
            child: Text(
              "กดปุ๋มนี้",
              style: TextStyle(fontSize:20,fontWeight:FontWeight.bold),
            ),
          ),
          ElevatedButton(
            //style: TextButton.styleFrom(
            style: ElevatedButton.styleFrom(

              foregroundColor: Colors.pink,
            ),
            onPressed: () {
              print("กดป๋มแล้ว ElevatedButton");
            },
            child: Text(
              "กดปุ๋มนี้",
              style: TextStyle(fontSize:20,fontWeight:FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
