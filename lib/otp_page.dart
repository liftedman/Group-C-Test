import 'package:flutter/material.dart';

class OtpPage extends StatelessWidget {
  const OtpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 166, 253, 188),
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
          const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'OTP code Verification',
                style: TextStyle(
                  letterSpacing: 1.5,
                  fontSize: 50,
                ),
              )),
          const SizedBox(
            height: 75.0,
          ),
          const Text(
            'Code has been sent to +91 90901*',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          const SizedBox(
            height: 100.0,
          ),
          const Text(
            'Resend code in 45 s',
            style: TextStyle(
              fontSize: 20.0,
            ),
          ),
          const SizedBox(
            width: 50.0,
            height: 130.0,
          ),
          Column(mainAxisAlignment: MainAxisAlignment.end, children: [
            Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  width: 400,
                  height: 50,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(226, 2, 184, 93),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                    child: Text(
                      'Verify',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ))
          ])
   ])));
}
}