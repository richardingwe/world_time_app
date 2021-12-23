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
        backgroundColor: Colors.red[900],
      ),
      // body: Center(
      //   child: Image(
      //     image: NetworkImage('https://scontent-frt3-2.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/143539180_792109944709347_8621815207071086834_n.jpg?_nc_ht=scontent-frt3-2.cdninstagram.com&_nc_cat=103&_nc_ohc=3p3lucvLCl8AX865Yb0&edm=AP_V10EBAAAA&ccb=7-4&oh=00_AT_IPveeIcqEQj0unWE3Q_Pa2fQANLBzNDbNP2-z3MPVIA&oe=61C91F43&_nc_sid=4f375e'),
      //   )
      // ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   child: Text('+'),
      //   backgroundColor: Colors.red[900],
      // ),
    );
  }
}
