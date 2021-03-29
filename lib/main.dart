import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Meu Primeiro App')),
          body: Column(
            children: [
              Image(image: AssetImage('assets/muro.jpg')),
              Container(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Kotel',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black)),
                          Text('Jerusalem, Israel',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey))
                        ],
                      )),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.blue),
                          Text('9.876')
                        ],
                      )
                    ],
                  )),
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  children: [],
                ),
              )
            ],
          )),
    );
  }
}
