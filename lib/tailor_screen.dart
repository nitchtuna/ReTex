import 'package:flutter/material.dart';

class TailorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        color: Color(0xFFE1D4C1), // Background color
        child: Center(
          child: Text(
            'Customize Your Style!',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color(0xFF2B1C10)),
          ),
        ),
      ),
    );
  }
}
