
import 'package:flutter/material.dart';

class Bolt extends StatefulWidget {
  const Bolt({super.key});

  @override
  State<Bolt> createState() => _BoltState();
}

class _BoltState extends State<Bolt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('B O L T',style: TextStyle(color: Colors.white),)),
        backgroundColor: Colors.black
      ),
      body:Row(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              width: 100,
              color: Colors.orange,
            ),
          ),
          Container(
            height: double.infinity,
            width: 100,
            color: Colors.black,
            child: Center(child: Text('⚡',style: TextStyle(fontSize: 80),)),
          ),
          Expanded(
            child: Container(
              height: double.infinity,
              width: 100,
              color: Colors.orange,
            ),
          ),
        ],
      )
    );
  }
}
