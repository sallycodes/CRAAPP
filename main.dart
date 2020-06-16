import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff7d88e3),
        appBar: AppBar(
          title: Center(child: Text('Rinsight')),
          backgroundColor: Color(0xff7d88e3),
        ),
        body: CRAPage(),
      ),
    ),
  );
}

class CRAPage extends StatefulWidget {
  @override
  _CRAPageState createState() => _CRAPageState();
}

class _CRAPageState extends State<CRAPage> {
  String cra1 = 'cra1';
  String cra2 = 'cra2';
  String cra3 = 'cra3';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Row(
            children: <Widget>[
              Expanded(

                  child: Container(
                    child: Center(child: Text('hallo')),
                    color: Color(0xffb6d231),
                  ),

              ),
              Expanded(
                child: Container(
                  child: Center(child: Text('hallo')),
                  color: Color(0xffb6d231),
                ),
              ),
              Expanded(
                child: Container(
                  child: Center(child: Text('hallo')),
                  color: Color(0xffb6d231),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  child: Center(child: Text('hallo')),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
