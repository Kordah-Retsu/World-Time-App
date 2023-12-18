import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            ElevatedButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/location');
                // Add your button press logic here
              },
              icon: Icon(Icons.edit_location), // Placeholder icon
              label: Text('Edit Location'), // Placeholder label
            ),
          ],
        ),
      ),
    );
  }
}