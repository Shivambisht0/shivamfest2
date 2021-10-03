import 'package:flutter/cupertino.dart';

import 'package:flutter/rendering.dart';

class MyB extends StatelessWidget {
  ImageProvider<Object>? image;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        padding: EdgeInsets.all(31.0),
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
                   "https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fsoldier&psig=AOvVaw2JEDwoboupltD77UR8Ynh5&ust=1633346406844000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCJCe1tSPrvMCFQAAAAAdAAAAABAD")),
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
