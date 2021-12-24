import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  // const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: <Widget>[
          // ignore: deprecated_member_use
          FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/location');
              },
              icon: Icon(Icons.edit_location),
              label: Text('Edit Location')),
        ],
      )),
    );
  }
}
