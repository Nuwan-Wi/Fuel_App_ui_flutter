// ignore: file_names
import 'package:flutter/material.dart';
import 'package:sign_in/Station.dart';
import 'package:sign_in/feed.dart';
import 'package:sign_in/login.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
          backgroundColor: Colors.brown,
        ),
        body: Container(
          color: Colors.brown.shade200,
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [
              Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return const feedScreen();
                        },
                      ),
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    height: 100,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.brown,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4, 4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4, -4),
                          )
                        ]),
                    child: const Center(
                      child: Text(
                        "Check",
                        style: TextStyle(
                          color: Colors.brown,
                          fontWeight: FontWeight.bold,
                          fontSize: 36,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return StationPage();
                        },
                      ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.brown,
                              spreadRadius: 1,
                              blurRadius: 8,
                              offset: Offset(4, 4),
                            ),
                            BoxShadow(
                              color: Colors.white,
                              spreadRadius: 2,
                              blurRadius: 8,
                              offset: Offset(-4, -4),
                            )
                          ]),
                      child: const Center(
                        child: Text(
                          "Enterd Station",
                          style: TextStyle(
                            color: Colors.brown,
                            fontWeight: FontWeight.bold,
                            fontSize: 36,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
