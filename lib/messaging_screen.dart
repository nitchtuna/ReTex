import 'package:flutter/material.dart';

class MessagingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Messages', style: TextStyle(color: Color(0xFFE1D4C1))),
      ),
      body: Container(
        color: Color(0xFFE1D4C1), // Background color
        child: Center(
          child: Text(
            'Chat with Us!',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFF2B1C10)),
          ),
        ),
      ),
    );
  }
}
