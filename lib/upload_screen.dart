import 'package:flutter/material.dart';

class UploadScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Upload', style: TextStyle(color: Color(0xFFE1D4C1))),
      ),
      body: Container(
        color: Color(0xFFE1D4C1), // Background color
        child: Center(
          child: ElevatedButton.icon(
            onPressed: () {
              // Action to upload image goes here
            },
            icon: Icon(Icons.upload, color: Color(0xFF2B1C10)),
            label: Text('Upload Your Style', style: TextStyle(color: Color(0xFFE1D4C1))),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF6e493a), // Button color
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
            ),
          ),
        ),
      ),
    );
  }
}
