import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  var text;
  SecondScreen({this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(text),
    );
  }
}

