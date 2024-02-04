import 'package:flutter/material.dart';

class Human extends StatelessWidget {
  Human({super.key});

  final List<String> phane = <String>[];

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 24, top: 8),
      height: MediaQuery.of(context).size.height * 0.1,
      width: MediaQuery.of(context).size.width * 0.8,
      color: Colors.white,
      child: Row(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
            width: MediaQuery.of(context).size.width * 0.2,
            color: Colors.amber,
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
            width: MediaQuery.of(context).size.width * 0.6,
            color: Colors.pink,
            child: Column(
              children: <Widget>[
                Container(
                  height: MediaQuery.of(context).size.height * 0.03,
                  width: MediaQuery.of(context).size.width * 0.57,
                  margin: EdgeInsets.all(4),
                  color: Colors.purple,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.015,
                  width: MediaQuery.of(context).size.width * 0.57,
                  margin: EdgeInsets.all(4),
                  color: Colors.purple,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.015,
                  width: MediaQuery.of(context).size.width * 0.57,
                  margin: EdgeInsets.all(4),
                  color: Colors.purple,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
