import 'package:flutter/material.dart';
import 'package:prolijenie/Components/people_info.dart';
import 'package:prolijenie/Components/var.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Column(
          children: <Widget>[
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.1,
                width: MediaQuery.of(context).size.width * 0.9,
                //color: Colors.black,
                child: const Align(
                  alignment: Alignment.bottomCenter,
                  child: TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(),
                        hintText: 'Поиск',
                        prefixIcon: Icon(Icons.search)),
                  ),
                ),
              ),
            ),
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
                //width: MediaQuery.of(context).size.width * 0.9,
                //color: Colors.pink,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Align(
                      alignment: Alignment.center,
                      child: OutlinedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.favorite, color: Colors.pink),
                        label: Text("Главная"),
                        style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.white,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: OutlinedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.favorite, color: Colors.pink),
                        label: Text("Избранное"),
                        style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.white,
                        ),
                      ),
                    )
                  ],
                )),
            Container(
              height: MediaQuery.of(context).size.height * 0.8,
              //color: Colors.amber,
              child: Row(
                children: <Widget>[
                  Container(
                    color: Colors.blue,
                    width: MediaQuery.of(context).size.width * 0.1,
                  ),
                  Container(
                      //color: Colors.green,
                      width: MediaQuery.of(context).size.width * 0.8,
                      child: ListView.builder(
                          itemCount: people.length,
                          itemBuilder: (BuildContext context, index) {
                            return Human(index: index);
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
