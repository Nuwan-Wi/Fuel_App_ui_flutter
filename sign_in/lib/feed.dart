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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                // ignore: prefer_const_literals_to_create_immutables
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 160,
                        child: Text(
                          "Station",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                        child: Icon(
                          Icons.directions_car_filled,
                          size: 30,
                          color: Colors.brown,                        
                        )
                      ),
                      SizedBox(
                        width: 40,
                        child: Icon(
                          Icons.directions_bus,
                          size: 30,
                          color: Colors.brown,                        
                        )
                      ),
                      SizedBox(
                        width: 60,
                        child: Icon(
                          Icons.timer,
                          size: 30,
                          color: Colors.brown,                        
                        )
                      ),
                      SizedBox(
                        width: 15,
                      )
                    ]),
              ),
              Container(
                width: double.infinity,
                height: 50,
                child: Card(
                  color: Colors.brown.shade100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        width: 140,
                        child: Text(
                          'Kandy',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        width: 40,
                        child: Text(
                          '4',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                        child: Text(
                          '5',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                        child: Text(
                          '1h 15m',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
