import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[100],
        appBar: AppBar(
          title: Text(
            'Profil',
            style: TextStyle(
              fontSize: 28,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.cyan[600],
        ),
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.network(
                    'https://static.kodedev.com/irfanhmj.jpeg',
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
                Text('Irfan Walhidayah',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue[900],
                    )),
                Text('https://irfanwalhidayah.blogspot.com',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    )),
                Padding(padding: EdgeInsets.only(bottom: 30)),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            width: 125,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20)),
                              border: Border.all(
                                  width: 3, color: Colors.indigo[900]),
                            ),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(top: 8),
                                ),
                                Icon(
                                  Icons.gps_fixed,
                                  color: Colors.green[900],
                                  size: 50,
                                ),
                                Container(
                                  child: Center(
                                    child: Text(
                                      'Medan',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                  ),
                                  margin: EdgeInsets.only(top: 18),
                                  width: 125,
                                  color: Colors.indigo[900],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            width: 125,
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                border: Border.all(
                                  width: 3,
                                  color: Colors.indigo[900],
                                )),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(top: 8),
                                ),
                                Icon(
                                  Icons.store,
                                  color: Colors.red[600],
                                  size: 50,
                                ),
                                Container(
                                  child: Center(
                                    child: Text(
                                      'Tanjung Selamat',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                  ),
                                  margin: EdgeInsets.only(top: 18),
                                  width: 125,
                                  color: Colors.indigo[900],
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            width: 125,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20)),
                              border: Border.all(
                                  width: 3, color: Colors.indigo[900]),
                            ),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(top: 8),
                                ),
                                Icon(
                                  Icons.music_note,
                                  color: Colors.purple[900],
                                  size: 50,
                                ),
                                Container(
                                  child: Center(
                                    child: Text(
                                      'Regae',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                  ),
                                  margin: EdgeInsets.only(top: 18),
                                  width: 125,
                                  color: Colors.indigo[900],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            width: 125,
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                border: Border.all(
                                  width: 3,
                                  color: Colors.indigo[900],
                                )),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(top: 8),
                                ),
                                Icon(
                                  Icons.business,
                                  color: Colors.lightBlueAccent[900],
                                  size: 50,
                                ),
                                Container(
                                  child: Center(
                                    child: Text(
                                      'SIFORS',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.white),
                                    ),
                                  ),
                                  margin: EdgeInsets.only(top: 18),
                                  width: 125,
                                  color: Colors.indigo[900],
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
