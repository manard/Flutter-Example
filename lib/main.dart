import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final List employee = [
    {"name": "manar", "age": 12, "ID": "123"},
    {"name": "maram", "age": 25, "ID": "36"},
    {"name": "tala", "age": 22, "ID": "58"},
    {"name": "rahaf", "age": 11, "ID": "5525"},
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Title"),
              backgroundColor: const Color.fromARGB(255, 67, 118, 207),
            ),
            body: Container(
                child: Column(
              children: [
                Container(
                    width: 400,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(31, 87, 76, 76),
                        border: Border.all(color: Colors.black, width: 2)),
                    child: const Text(
                      "Strawbary PaVolva",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromARGB(255, 82, 81, 81),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
                Container(
                    width: 400,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(31, 87, 76, 76),
                        border: Border.all(color: Colors.black, width: 2)),
                    child: const Text(
                      "The sun was setting behind the hills, casting a golden glow over the quiet village. Birds chirped softly as the cool breeze rustled through the trees, signaling the end of another peaceful day.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 82, 81, 81),
                        fontSize: 20,
                      ),
                    )),
                Container(
                  width: 400,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(31, 87, 76, 76),
                      border: Border.all(color: Colors.black, width: 2)),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      ),
                      Text(
                        "120 Review",
                        style: TextStyle(
                          color: Color.fromARGB(255, 82, 81, 81),
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(31, 87, 76, 76),
                      border: Border.all(color: Colors.black, width: 2)),
                  child: const Row(
                    children: [
                      Spacer(),
                      Column(
                        children: [
                          Icon(Icons.person_off),
                          Text(
                            "Person",
                            style: TextStyle(
                                color: Color.fromARGB(255, 82, 81, 81),
                                fontSize: 15),
                          ),
                          Text("1h")
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Icon(Icons.tiktok),
                          Text(
                            "Til Tok",
                            style: TextStyle(
                                color: Color.fromARGB(255, 82, 81, 81),
                                fontSize: 15),
                          ),
                          Text("1h")
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Icon(Icons.install_mobile),
                          Text(
                            "Mobile",
                            style: TextStyle(
                                color: Color.fromARGB(255, 82, 81, 81),
                                fontSize: 15),
                          ),
                          Text("1h")
                        ],
                      ),
                      Spacer()
                    ],
                  ),
                )
              ],
            ))));
  }
}
