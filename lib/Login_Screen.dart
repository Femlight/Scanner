import 'package:flutter/material.dart';
import 'package:scanner/Dash_Board.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaquery = MediaQuery.of(context);
    final bottomPadding = mediaquery.viewInsets.bottom;
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xFFFFFFFF),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              Image.asset(
                "assets/Group5.png",
              ),
              const SizedBox(
                height: 78.54,
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
                        primary: const Color(0xFF404CCF),
                        onPrimary: Colors.white,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 105, vertical: 17)),
                    onPressed: () {Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DashBoard()));},
                    child: const Text('Login')),
              ),
              Container(
                margin: const EdgeInsets.only(top: 57),
                child: const Text(
                  'Forgot Password?',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    fontFamily: "colfax",
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
               Container(
                margin: const EdgeInsets.only(top: 20, left:  96),
                child: Row(
                  children: const [
                     Text(
                  'New User?',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black87,
                    fontFamily: "colfax",
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                   Padding(
                     padding: EdgeInsets.all(8.0),
                     child: Text(
                  'Create Account',
                  style: TextStyle(
                      fontSize: 14,
                        color: Color(0xFF404CCF),
                      fontFamily: "colfax",
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                  ),
                ),
                   ),
                  ],
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
