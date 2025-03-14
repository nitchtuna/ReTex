import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFFE1D4C1), // Background color
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to the Fashion App!',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF2B1C10)),
              ),
              SizedBox(height: 20),
              Text('Explore trending styles and featured items',
                  style: TextStyle(color: Color(0xFF2B1C10))),
            ],
          ),
        ),
      ),
    );
  }
}
