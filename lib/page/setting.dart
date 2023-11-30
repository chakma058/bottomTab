import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          height: 100,
          color: Colors.cyan,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    size: 50.0,
                  )),
              Text(
                'Profile name',
                style: TextStyle(fontSize: 20),
              ),
              IconButton(
                  onPressed: null, icon: Icon(Icons.arrow_forward_ios_rounded)),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          color: Colors.blueAccent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.edit),
              Text('Edit profile'),
              IconButton(
                  onPressed: null, icon: Icon(Icons.arrow_forward_ios_rounded)),
            ],
          ),
        ),
        Container(
          color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.password_sharp),
              Text('change password'),
              IconButton(
                  onPressed: null, icon: Icon(Icons.arrow_forward_ios_rounded)),
            ],
          ),
        ),
        Container(
          color: Colors.blueAccent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Icon(Icons.logout),
              Text('logOut'),
              IconButton(
                  onPressed: null, icon: Icon(Icons.arrow_forward_ios_rounded)),
            ],
          ),
        ),
      ]),
    );
  }
}
