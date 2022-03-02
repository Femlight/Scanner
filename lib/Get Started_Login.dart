import 'package:flutter/material.dart';
import 'package:scanner/Login_Resgister.dart';
import 'package:scanner/Login_Screen.dart';



class getStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF404CCF),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(
                height: 140,
              ),
              Center(
                child: Container(
                  child: Image.asset("assets/receipts.png"),
                ),
              ),
              const SizedBox(
                height: 72.41,
              ),
              Container(
                child: Row(
                  children: const [
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      "Say goodbye",
                      style: TextStyle(
                        fontSize: 38,
                        color: Colors.white,
                        fontFamily: "colfax",
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image(
                      image: AssetImage("images/bye.png"),
                    ),
                  ],
                ),
              ),
              Column(
                children: const [
                  SizedBox(
                    width: 40,
                  ),
                  Center(
                    child: Text(
                      "to  paper receipts",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 38,
                        color: Colors.white,
                        fontFamily: "colfax",
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 135),
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
                              builder: (context) => loginRegisterPage()));
                    },
                    child: const Text('Get Started')),
              ),
              const SizedBox(height: 14),
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

            ],
          ),
        ),
      ),
    );
  }
}
