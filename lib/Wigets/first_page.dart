import 'package:flutter/material.dart';
import 'package:prolijenie/Components/people_info.dart';

class FirstPage extends StatelessWidget {
  FirstPage({super.key});

  final List<String> names = <String>[
    "Chipi Chipi",
    "Chapa Chapa",
    "Dubi Dubi",
    "Daba Daba",
    "",
    "",
    "",
    "",
    ""
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * 0.2,
              color: Colors.black,
              child: Center(
                child: Container(
                  color: Colors.white,
                  height: MediaQuery.of(context).size.height * 0.035,
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), labelText: 'Поиск'),
                  ),
                ),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.8,
              color: Colors.amber,
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.blue,
                    width: MediaQuery.of(context).size.width * 0.1,
                  ),
                  Container(
                      color: Colors.green,
                      width: MediaQuery.of(context).size.width * 0.8,
                      child: ListView.builder(
                          itemCount: names.length,
                          itemBuilder: (BuildContext context, index) {
                            return Human();
                          })),
                  Container(
                    color: Colors.blue,
                    width: MediaQuery.of(context).size.width * 0.1,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
