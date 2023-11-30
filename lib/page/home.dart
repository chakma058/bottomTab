import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            margin: EdgeInsets.all(8.0),
            height: 150,
            width: 300,
            child: Center(
              child: Row(
                children: [
                  Text(
                    'Booklog',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.calendar_month, size: 60, color: Colors.indigo),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            margin: EdgeInsets.all(8.0),
            height: 150,
            width: 300,
            child: Center(
              child: Row(
                children: [
                  Text(
                    'Contects',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.phone, size: 60, color: Colors.indigo),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            margin: EdgeInsets.all(8.0),
            height: 150,
            width: 300,
            child: Center(
              child: Row(
                children: [
                  Text(
                    'Sports',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.sports_soccer, size: 60, color: Colors.indigo),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            margin: EdgeInsets.all(8.0),
            height: 150,
            width: 300,
            child: Center(
              child: Row(
                children: [
                  Text(
                    'Music',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.library_music, size: 60, color: Colors.indigo),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
