

// ignore_for_file: no_logic_in_create_state

import 'package:flutter/material.dart';

class OtpPage extends StatefulWidget {
  const OtpPage({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: const Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'OTP code Verification',
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 30,
              ),
            ),
          )
        ],
      ),
    );
  }
  
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState 
    throw UnimplementedError();
  }
}
