import 'package:flutter/material.dart';

class FeedHeader extends StatefulWidget {
  const FeedHeader({super.key});

  @override
  State<FeedHeader> createState() => _FeedHeaderState();
}

class _FeedHeaderState extends State<FeedHeader> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
                )),
            SizedBox(
                width: 40,
                child: Icon(
                  Icons.directions_bus,
                  size: 30,
                  color: Colors.brown,
                )),
            SizedBox(
                width: 60,
                child: Icon(
                  Icons.timer,
                  size: 30,
                  color: Colors.brown,
                )),
            SizedBox(
              width: 15,
            )
          ]),
    );
  }
}
