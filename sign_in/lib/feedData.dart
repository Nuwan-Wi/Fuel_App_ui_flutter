import 'package:flutter/material.dart';

class FeedData extends StatefulWidget {
  const FeedData({super.key});

  @override
  State<FeedData> createState() => _FeedDataState();
}

class _FeedDataState extends State<FeedData> {
  List sheadName = ["Kandy", "Kurunagala", "Colombo"];
  List petralVehical = ["10", "6", "14"];
  List disalVehical = ["7", "11", "3"];
  List avgVatingTime = ["50m", "20m", "1h 10m"];

  @override
  Widget build(BuildContext context) {
    // return ListView.builder(          
    //   itemBuilder: (context,index) {
        return ListView.builder(
          itemBuilder: (context, index) => Container(            
            child: SizedBox(
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
                        'sertj',
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
                        '6',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 60,
                      child: Text(
                        '1h 20m',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
          
        );
    //   }
    // );
  }
}