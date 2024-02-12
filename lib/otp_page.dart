import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class OtpPage extends StatelessWidget {
  const OtpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 196, 245, 247),
      body: Container(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'OTP code Verification',
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                    letterSpacing: .5,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 90.0,
          ),
          Text(
            'Code has been sent to +91 90901*****',
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: PinCodeTextField(
              appContext: context,
              controller: TextEditingController(),
              length: 4,
              pinTheme: PinTheme(
                shape: PinCodeFieldShape.box,
                borderRadius: BorderRadius.circular(8),
                activeFillColor: Colors.transparent,
                fieldWidth: 70,
              ),
            ),
          ),
          Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Resend code in 45 s',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 250,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    width: 400,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 25, 162, 169),
                        borderRadius: BorderRadius.circular(6)),
                    child: Center(
                      child: Text(
                        'Verify',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
