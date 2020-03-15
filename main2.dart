import 'package:flutter/material.dart';

class AppDik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.red,
            leading: Icon(Icons.web),
            title: Text('DEWA APPS',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            centerTitle: true,
            actions: <Widget>[
              Icon(Icons.thumb_up), Padding(padding: EdgeInsets.fromLTRB(0, 0, 20, 0),), Icon(Icons.thumb_down),
            ],
          ),
          body: Container(
            color: Colors.black,
            child: Column(
              children: <Widget>[
                new Image.asset('img/20190907_172929.jpg'),
                Text('Dewa Nyoman Budi ', style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                ), ),
                Text('1815051048', style: TextStyle(
                  color: Colors.pink,
                  fontSize: 21,
                  fontStyle: FontStyle.italic,
                ), ),
              ],
            ),
          ),
        )
    );
  }
}
