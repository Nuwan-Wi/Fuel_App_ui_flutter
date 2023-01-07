import 'package:flutter/material.dart';
import 'package:sign_in/feedData.dart';
import 'package:sign_in/feedHeader.dart';

// ignore: camel_case_types
class feedScreen extends StatefulWidget {
  const feedScreen({super.key});

  @override
  State<feedScreen> createState() => _feedScreenState();
}

class _feedScreenState extends State<feedScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Feed"),
          backgroundColor: Colors.brown,
        ),
        body: Container(
          color: Colors.brown.shade200,
          padding: const EdgeInsets.all(30),
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(
                height: 20,
              ),
              const FeedHeader(),
              FeedData(),
            ],
          ),

        ),
      );  
  }
}
