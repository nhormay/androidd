import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() => runApp(xylophone());

class xylophone extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
            body: SafeArea(
                child: Column(
                  crossAxisAlignment:  CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Expanded(
                    child:  FlatButton(
                        color: Colors.red,
                        onPressed: () {
                          playSound(1);
                          },
                      )
                      ),
                    Expanded(
                    child:  FlatButton(
                        color: Colors.orange,
                        onPressed: () {
                          playSound(2);
                        },
                      ),
                    ),
                     Expanded(
                     child: FlatButton(
                        color: Colors.yellow,
                        onPressed: () {
                          playSound(3);
                        },
                      ),
                     ),
                   Expanded(
                   child:   FlatButton(
                        color: Colors.green,
                        onPressed: () {
                          playSound(4);
                        },
                      ),
                   ),
                    Expanded(
                    child:  FlatButton(
                        color: Colors.teal,
                        onPressed: () {
                          playSound(5);
                        },
                      ),
                    ),
                    Expanded(
                    child:  FlatButton(
                        color: Colors.blue,
                        onPressed: () {
                          playSound(6);
                        },
                      ),
                    ),
                    Expanded(
                    child:  FlatButton(
                        color: Colors.purple,
                        onPressed: () {
                          playSound(7);

                        },
                      ),
                    ],
                ),
            ),
        ),
    ),
  },
},