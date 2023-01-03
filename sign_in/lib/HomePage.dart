// ignore: file_names
import 'package:flutter/material.dart';

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
          title: Text("Custom Button"),
          backgroundColor: Colors.purple,
        ),
        body: Container(
          color: Colors.grey.shade300,
          child: Center(
            child: GestureDetector(
              onTap: () {
                print("Button Clicked");
              },
              child: Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.purple,
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
                child: Center(
                  child: Text(
                    "Check",
                    style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
