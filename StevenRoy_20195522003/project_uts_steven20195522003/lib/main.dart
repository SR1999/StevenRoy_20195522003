//widget, route dan navigation , scrolling, Image
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FUTARI DAKE',
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text('FUTARI DAKE'),
        ),
        body: Column(
          children: <Widget>[
            Image.network(
              'https://i0.wp.com/anitrendz.net/news/wp-content/uploads/2021/02/horimiyacafe_image-1-e1613587694596.jpg',

            ),
            Text(
              '\nCari jodoh yang hobinya nge-WIBU juga? Disini Tempatnya!\n',
              style: TextStyle(fontSize: 28, color: Colors.orangeAccent, height: 1.0),
            ),

            SingleChildScrollView(
                child: Text(
                  '\n~Platform cari jodoh Wibu #1 Se-INDONESIA~\n',
                  style: TextStyle(
                      fontSize: 15,
                      background: Paint()
                        ..strokeWidth = 25.0
                        ..color = Colors.yellow
                        ..style = PaintingStyle.stroke
                        ..strokeJoin = StrokeJoin.round),
                )
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.home, color: Colors.yellow,size: 50.0),
                Icon(Icons.search, color: Colors.yellow, size: 50.0),
                Icon(Icons.chat_bubble, color: Colors.yellow,size: 50.0),
                Icon(Icons.account_box, color: Colors.yellow,size: 50.0),

              ],
            ),

          ],
        ),
      ),
    );
  }
}