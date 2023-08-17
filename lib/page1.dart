import 'package:flutter/material.dart';
import 'detail_screen.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Page 1 - Stateful Widget'),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailScreen(data: 'Data from Page 1'),
                ),
              );
            },
            child: Text('Go to Detail Page'),
          ),
        ],
      ),
    );
  }
}
