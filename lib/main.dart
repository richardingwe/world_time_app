import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chinonso!'),
        backgroundColor: Colors.green[900],
      ),
      body: Center(
        child: Text('Hello, Richard Loves Nonso!',
        style: TextStyle(
          fontSize: 22.0,
          color: Colors.green[900]
        ),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+'),
        backgroundColor: Colors.green[900],
        hoverColor: Colors.purple[900],
      ),
    );
  }
}
