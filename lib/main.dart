import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/hardikk.jpg'),

                ),
                Text('hardikkk'),
              ],
            )),
      ),
    );
  }
         /* child:
          Column(
            verticalDirection: VerticalDirection.down,
            children: <Widget>[
            Container(
            height: 100.0,
            width: double.infinity,
              margin: EdgeInsets.only(left:150.0),
              padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Column(
              children: [
                Text  ('Container 1'),
              ],
            ),
            ),
              Container(
              height: 100.0,
              width: double.infinity,
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.only(left:150.0),
              color: Colors.amberAccent,
              child: Text('Container 2'),
                ),
            ],
          ),
        ],
      ),
      ),
    );
  }
} */}
