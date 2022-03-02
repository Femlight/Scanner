import 'package:flutter/material.dart';
import 'package:scanner/Login_Screen.dart';

class VerifyOTP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(15),
                child: Row(
                  children: const [
                    Icon(
                      Icons.arrow_back,
                      color: (Colors.blue),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'OTP Verifcation',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF404CCF),
                          fontFamily: "colfax",
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 15, top: 10, bottom: 10),
                child: const Text(
                  'Please Enter \nOTP Verification',
                  style: TextStyle(
                    fontSize: 24,
                    color: Color(0xFF363636),
                    fontFamily: "colfax",
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 15, top: 10, bottom: 0),
                child: const Text(
                  'Code was sent to +234 7085 689 ***',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFF363636),
                    fontFamily: "colfax",
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 15, top: 7, bottom: 35),
                child: Row(
                  children: const [
                    Text(
                      'This code will expire in',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFF363636),
                        fontFamily: "colfax",
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '03:48',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFFEB5757),
                        fontFamily: "colfax",
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20, bottom: 25),
                    height: 75,
                    width: 73,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      color: Colors.black12,
                    ),
                    child: Image.asset("images/Ellipse 4.png"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 25, bottom: 25),
                    height: 75,
                    width: 73,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      color: Colors.black12,
                    ),
                    child: Image.asset("images/Ellipse 4.png"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 25, bottom: 25),
                    height: 75,
                    width: 73,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      color: Colors.black12,
                    ),
                    child: Image.asset("images/Ellipse 4.png"),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 25, bottom: 25),
                    height: 75,
                    width: 73,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      color: Colors.black12,
                    ),
                    child: const Center(
                      child: Text(
                        '8',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.black87,
                          fontFamily: "colfax",
                          fontWeight: FontWeight.w800,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 27,
                    ),
                    child: const Text(
                      'Didn’t receive an OTP?',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black87,
                        fontFamily: "colfax",
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Image.asset("images/Vector.png"),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    'Resend',
                    style: TextStyle(
                      fontSize: 14,
                      color: Color(0xFF404CCF),
                      fontFamily: "colfax",
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 350),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    // alignment: Alignment.center,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(370, 60),
                          textStyle: const TextStyle(
                            fontSize: 20,
                            fontFamily: "colfax",
                          ),
                          primary: const Color(0xFF404CCF),
                          onPrimary: Colors.white,
                        ),
                        // padding: const EdgeInsets.symmetric(
                        //     horizontal: 105, vertical: 17)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LoginScreen()));
                        },
                        child: const Text('Verify and Create Account')),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
