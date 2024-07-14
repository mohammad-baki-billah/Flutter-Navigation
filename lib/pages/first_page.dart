// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navigation/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First page'),
        titleTextStyle: TextStyle(color: Colors.white),
        // backgroundColor: Colors.deepPurple,
        backgroundColor: Colors.deepPurple,
        elevation: 0,
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to second page'),
          onPressed: () {
            //navigate to second page
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => SecondPage()));
          },
        ),
      ),
    );
  }
}
