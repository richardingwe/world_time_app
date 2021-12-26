import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

class Loading extends StatefulWidget {
  // const Loading({ Key? key }) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void getData() async {}

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Loading Screen'),
    );
  }
}
