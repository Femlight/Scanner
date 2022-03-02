import 'package:flutter/material.dart';
import 'package:scanner/Login_Screen.dart';

import 'package:scanner/register_screen.dart';

class loginRegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF404CCF),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 240,
              ),
              Image.asset(
                "assets/Group4.png",
                width: 1000,
                height: 100,
              ),
              Row(
                children: const [
                  SizedBox(
                    width: 120,
                  ),
                  Center(
                    child: Text(
                      "No more paper receipt!",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontFamily: "colfax",
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 104),
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
                        side: const BorderSide(width: 1, color: Colors.white),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 105, vertical: 17)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LoginScreen()));
                    },
                    child: const Text('Login')),
              ),

              //Register
              const SizedBox(height: 24),
              Container(
                alignment: Alignment.center,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: const Size(321, 51.91),
                        textStyle: const TextStyle(
                          fontSize: 20,
                          fontFamily: "colfax",
                        ),
                        primary: Colors.white,
                        onPrimary: const Color(0xFF404CCF),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 105, vertical: 17)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => registerScreen()));
                    },
                    child: const Text('Register')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
