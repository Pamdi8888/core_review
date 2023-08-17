import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String data;

  DetailScreen({required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Detail Screen'),
            Text(data),
          ],
        ),
      ),
    );
  }
}
