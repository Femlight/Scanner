import 'package:flutter/material.dart';

class Scanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaquery = MediaQuery.of(context);
    final bottomPadding = mediaquery.viewInsets.bottom;
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xFFE5E5E5),
        body: SafeArea(
          child: Row(
            children: [
              Column(
                children: [
                  const Center(
                    child: SizedBox(
                      height: 800,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                    ),
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
