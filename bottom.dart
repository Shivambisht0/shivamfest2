import 'package:flutter/cupertino.dart';

import 'package:flutter/rendering.dart';

class MyB extends StatelessWidget {
  ImageProvider<Object>? image;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: Container(
                color: Colors.redAccent,
                child: Text(
                  "Add Task",
                  style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 30,
                      backgroundColor: Colors
                          .blue), //background:Paint()..color =backgroundColor
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: ImageIcon(NetworkImage(
                    "https://images.unsplash.com/photo-1578852612716-854e527abf2e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8dGFza3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60")),
                hintText: "Enter your task",
              ),
              autofocus: true,
              textAlign: TextAlign.center,
            ),
            ElevatedButton(
              onPressed: () => print("HI This is me Shivam Bist"),
              child: Text(
                'Add me',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
