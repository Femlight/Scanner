// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'Verify_OTP.dart';

class registerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 70,
                ),
                Image.asset(
                  "assets/Group5.png",
                  // width: 1000,
                  // height: 100,
                ),
                const SizedBox(
                  height: 78.54,
                ),
                const SizedBox(
                  width: 320,
                  height: 80,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Full Name',
                      hintText: 'Jimmy Grammy',
                    ),
                    textInputAction: TextInputAction.done,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const SizedBox(
                  width: 320,
                  height: 80,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'jimmygrammy@gmail.com',
                      labelText: 'Email Address',
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                Row(
                  children: [
                    const Icon(Icons.keyboard_arrow_down),
                    Column(
                      children: [
                       
                        Row(
                          children: [
                             Image.asset(
                          "assets/NG.png",
                        ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: const Center(
                                  child: SizedBox(
                                    width: 90,
                                    height: 45,
                                    child: TextField(
                                      
                                      decoration: InputDecoration(
                                        hintText: 'NG +234',
                                        labelText: '',
                                      ),
                                      keyboardType: TextInputType.phone,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Center(
                      child: SizedBox(
                        width: 210,
                        height: 80,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter Phone Number',
                            labelText: 'Phone Number',
                          ),
                          keyboardType: TextInputType.phone,
                        ),
                      ),
                    ),
                  ],
                ),
                // const SizedBox(
                //   width: 320,
                //   height: 80,
                //   child: TextField(
                //     decoration: InputDecoration(
                //       icon: Icon(Icons.keyboard_arrow_down),
                //       hintText: 'NG +234',
                //       labelText: 'Phone Number',
                //     ),
                //     keyboardType: TextInputType.phone,
                //   ),
                // ),
                const SizedBox(
                  width: 320,
                  height: 80,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter New Password',
                      labelText: 'Password',
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                const SizedBox(height: 128),
                Container(
                  alignment: Alignment.center,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(321, 51.91),
                          textStyle: const TextStyle(
                            fontSize: 20,
                            fontFamily: "colfax",
                          ),
                          primary: const Color(0xFF404CCF),
                          onPrimary: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 105, vertical: 17)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VerifyOTP()));
                      },
                      child: const Text('Continue')),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
