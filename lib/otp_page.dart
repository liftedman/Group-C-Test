import 'package:flutter/material.dart';

class OtpPage extends StatelessWidget {
  const OtpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: Container(
          child: Column(children: [
        Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'OTP code Verification',
              style: TextStyle(
                letterSpacing: 1.5,
                fontSize: 50,
              ),
            )),
        SizedBox(
          height: 75.0,
        ),
        Text(
          'Code has been sent to +91 90901*****',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        SizedBox(
          height: 100.0,
        ),
        Text(
          'Resend code in 45 s',
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
        SizedBox(
          width: 50.0,
          height: 130.0,
        ),
        Padding(padding: EdgeInsets.all(25.0),
        child: Container(
          decoration: BoxDecoration(color: Colors.green,),
        )
        )
      
        Text (
          'Verify',
          Color: Color.fromARGB(255, 236, 32, 5) 
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
      ])),
    );
  }
}
