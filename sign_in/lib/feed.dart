import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

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
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            const SizedBox(
                height: 20,
              ),
              Container(
                // ignore: prefer_const_literals_to_create_immutables
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                  
                  const Text(
                    "Station",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),

                  const Text(
                    "Petrol",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),

                  const Text(
                    "Desal",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),

                  const Text(
                    "Waiting Time",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  
                ]),
              ),
              Card(
                color: Colors.brown,
                shadowColor: Colors.brown.shade200,
                child: const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Kandy',
                     style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                  ),
                ),

              )
          ],),
          
        )
    );
  }
}