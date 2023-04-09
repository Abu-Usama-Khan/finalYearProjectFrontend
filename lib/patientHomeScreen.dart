import 'package:flutter/material.dart';

class patientHomeScreen extends StatefulWidget {
  @override
  State<patientHomeScreen> createState() => _patientHomeScreenState();
}

class _patientHomeScreenState extends State<patientHomeScreen> {
  @override
  Widget build(BuildContext context) {
    var _mediaQuery= MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hidden Therapy"),
        backgroundColor: Colors.black,
      ),
      body:Container(
        width: _mediaQuery.size.width * 0.9,
        
      )
    );
}
}
