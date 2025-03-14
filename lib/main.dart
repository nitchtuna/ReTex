import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'tailor_screen.dart';
import 'upload_screen.dart';
import 'messaging_screen.dart';
import 'profile_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fashion App',
      theme: ThemeData(
        primaryColor: Color(0xFF2B1C10),
        scaffoldBackgroundColor: Color(0xFFE1D4C1), // Background color for all screens
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0; // Track the currently selected tab
  final List<Widget> _screens = [
    HomeScreen(),
    TailorScreen(),
    UploadScreen(),
    MessagingScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fashion App', style: TextStyle(color: Color(0xFFE1D4C1))),
      ),
      body: _screens[_currentIndex], // Display the selected screen
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Color(0xFF2B1C10)),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.design_services, color: Color(0xFF2B1C10)),
            label: 'Tailor',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.upload, color: Color(0xFF2B1C10)),
            label: 'Upload',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message, color: Color(0xFF2B1C10)),
            label: 'Messaging',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Color(0xFF2B1C10)),
            label: 'Profile',
          ),
        ],
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index; // Update the current index
          });
        },
        backgroundColor: Color(0xFF987284), // Background color of the nav bar
      ),
    );
  }
}
